/* jshint expr: true, undef: false */
(function() {
  'use strict';

  describe('reportsMenuController', function() {
    var mockIdentity;

    var $controllerConstructor;

    beforeEach(module('homeTrax.reports.menu.reportsMenuController'));

    beforeEach(inject(function($controller) {
      $controllerConstructor = $controller;
    }));

    beforeEach(function() {
      mockIdentity = {};
    });

    function createController() {
      return $controllerConstructor('reportsMenuController', {
        identity: mockIdentity
      });
    }

    it('exists', function() {
      var controller = createController();
      expect(controller).to.exist;
    });

    it('exposes the identity', function() {
      var controller = createController();
      expect(controller.identity).to.equal(mockIdentity);
    });
  });
}());
