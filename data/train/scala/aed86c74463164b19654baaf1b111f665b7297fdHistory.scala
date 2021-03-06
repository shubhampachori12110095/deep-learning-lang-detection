package scalaz.contrib
package undo

import scalaz._

case class History[S](current: S, undos: List[S] = Nil, redos: List[S] = Nil)

trait HistoryInstances {
  implicit def history: Functor[History] = new Functor[History] {
    def map[A, B](fa: History[A])(f: (A) => B): History[B] = History(f(fa.current), fa.undos.map(f), fa.redos.map(f))
  }

  implicit def historyShow[S](implicit SL: Show[List[S]], S: Show[S]) = new Show[History[S]] {
    override def show(a: History[S]) =
      Cord("History(", S.show(a.current), ",", SL.show(a.undos), ",", SL.show(a.redos), ")")
  }
}

object History extends HistoryInstances
