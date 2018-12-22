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

#include <aws/codecommit/model/GetFolderResult.h>
#include <aws/core/utils/json/JsonSerializer.h>
#include <aws/core/AmazonWebServiceResult.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/UnreferencedParam.h>

#include <utility>

using namespace Aws::CodeCommit::Model;
using namespace Aws::Utils::Json;
using namespace Aws::Utils;
using namespace Aws;

GetFolderResult::GetFolderResult()
{
}

GetFolderResult::GetFolderResult(const Aws::AmazonWebServiceResult<JsonValue>& result)
{
  *this = result;
}

GetFolderResult& GetFolderResult::operator =(const Aws::AmazonWebServiceResult<JsonValue>& result)
{
  JsonView jsonValue = result.GetPayload().View();
  if(jsonValue.ValueExists("commitId"))
  {
    m_commitId = jsonValue.GetString("commitId");

  }

  if(jsonValue.ValueExists("folderPath"))
  {
    m_folderPath = jsonValue.GetString("folderPath");

  }

  if(jsonValue.ValueExists("treeId"))
  {
    m_treeId = jsonValue.GetString("treeId");

  }

  if(jsonValue.ValueExists("subFolders"))
  {
    Array<JsonView> subFoldersJsonList = jsonValue.GetArray("subFolders");
    for(unsigned subFoldersIndex = 0; subFoldersIndex < subFoldersJsonList.GetLength(); ++subFoldersIndex)
    {
      m_subFolders.push_back(subFoldersJsonList[subFoldersIndex].AsObject());
    }
  }

  if(jsonValue.ValueExists("files"))
  {
    Array<JsonView> filesJsonList = jsonValue.GetArray("files");
    for(unsigned filesIndex = 0; filesIndex < filesJsonList.GetLength(); ++filesIndex)
    {
      m_files.push_back(filesJsonList[filesIndex].AsObject());
    }
  }

  if(jsonValue.ValueExists("symbolicLinks"))
  {
    Array<JsonView> symbolicLinksJsonList = jsonValue.GetArray("symbolicLinks");
    for(unsigned symbolicLinksIndex = 0; symbolicLinksIndex < symbolicLinksJsonList.GetLength(); ++symbolicLinksIndex)
    {
      m_symbolicLinks.push_back(symbolicLinksJsonList[symbolicLinksIndex].AsObject());
    }
  }

  if(jsonValue.ValueExists("subModules"))
  {
    Array<JsonView> subModulesJsonList = jsonValue.GetArray("subModules");
    for(unsigned subModulesIndex = 0; subModulesIndex < subModulesJsonList.GetLength(); ++subModulesIndex)
    {
      m_subModules.push_back(subModulesJsonList[subModulesIndex].AsObject());
    }
  }



  return *this;
}
