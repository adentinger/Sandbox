﻿/*
* Copyright 2010-2017 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

#include <aws/ec2/model/CreatePlacementGroupRequest.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>

using namespace Aws::EC2::Model;
using namespace Aws::Utils;

CreatePlacementGroupRequest::CreatePlacementGroupRequest() : 
    m_dryRun(false),
    m_dryRunHasBeenSet(false),
    m_groupNameHasBeenSet(false),
    m_strategy(PlacementStrategy::NOT_SET),
    m_strategyHasBeenSet(false),
    m_partitionCount(0),
    m_partitionCountHasBeenSet(false)
{
}

Aws::String CreatePlacementGroupRequest::SerializePayload() const
{
  Aws::StringStream ss;
  ss << "Action=CreatePlacementGroup&";
  if(m_dryRunHasBeenSet)
  {
    ss << "DryRun=" << std::boolalpha << m_dryRun << "&";
  }

  if(m_groupNameHasBeenSet)
  {
    ss << "GroupName=" << StringUtils::URLEncode(m_groupName.c_str()) << "&";
  }

  if(m_strategyHasBeenSet)
  {
    ss << "Strategy=" << PlacementStrategyMapper::GetNameForPlacementStrategy(m_strategy) << "&";
  }

  if(m_partitionCountHasBeenSet)
  {
    ss << "PartitionCount=" << m_partitionCount << "&";
  }

  ss << "Version=2016-11-15";
  return ss.str();
}


void  CreatePlacementGroupRequest::DumpBodyToUrl(Aws::Http::URI& uri ) const
{
  uri.SetQueryString(SerializePayload());
}