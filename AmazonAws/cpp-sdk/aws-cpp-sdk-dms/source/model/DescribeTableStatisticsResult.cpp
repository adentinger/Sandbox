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

#include <aws/dms/model/DescribeTableStatisticsResult.h>
#include <aws/core/utils/json/JsonSerializer.h>
#include <aws/core/AmazonWebServiceResult.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/UnreferencedParam.h>

#include <utility>

using namespace Aws::DatabaseMigrationService::Model;
using namespace Aws::Utils::Json;
using namespace Aws::Utils;
using namespace Aws;

DescribeTableStatisticsResult::DescribeTableStatisticsResult()
{
}

DescribeTableStatisticsResult::DescribeTableStatisticsResult(const Aws::AmazonWebServiceResult<JsonValue>& result)
{
  *this = result;
}

DescribeTableStatisticsResult& DescribeTableStatisticsResult::operator =(const Aws::AmazonWebServiceResult<JsonValue>& result)
{
  JsonView jsonValue = result.GetPayload().View();
  if(jsonValue.ValueExists("ReplicationTaskArn"))
  {
    m_replicationTaskArn = jsonValue.GetString("ReplicationTaskArn");

  }

  if(jsonValue.ValueExists("TableStatistics"))
  {
    Array<JsonView> tableStatisticsJsonList = jsonValue.GetArray("TableStatistics");
    for(unsigned tableStatisticsIndex = 0; tableStatisticsIndex < tableStatisticsJsonList.GetLength(); ++tableStatisticsIndex)
    {
      m_tableStatistics.push_back(tableStatisticsJsonList[tableStatisticsIndex].AsObject());
    }
  }

  if(jsonValue.ValueExists("Marker"))
  {
    m_marker = jsonValue.GetString("Marker");

  }



  return *this;
}
