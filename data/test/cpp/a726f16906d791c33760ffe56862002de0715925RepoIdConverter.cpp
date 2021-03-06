/*
 * $Id: RepoIdConverter.cpp 5383 2012-02-22 20:06:00Z johnsonb $
 *
 *
 * Distributed under the OpenDDS License.
 * See: http://www.opendds.org/license.html
 */

#include "DCPS/DdsDcps_pch.h" //Only the _pch include should start with DCPS/

#include "RepoIdConverter.h"

namespace OpenDDS {
namespace DCPS {

RepoIdConverter::RepoIdConverter(const RepoId& repoId)
  : GuidConverter(repoId)
{}

RepoIdConverter::~RepoIdConverter()
{}

OpenDDS::Federator::RepoKey
RepoIdConverter::federationId() const
{
  return guid_.guidPrefix[4] << 24 |
         guid_.guidPrefix[5] << 16 |
         guid_.guidPrefix[6] <<  8 |
         guid_.guidPrefix[7];
}

ParticipantId
RepoIdConverter::participantId() const
{
  return guid_.guidPrefix[ 8] << 24 |
         guid_.guidPrefix[ 9] << 16 |
         guid_.guidPrefix[10] <<  8 |
         guid_.guidPrefix[11];
}

} // namespace DCPS
} // namespace OpenDDS
