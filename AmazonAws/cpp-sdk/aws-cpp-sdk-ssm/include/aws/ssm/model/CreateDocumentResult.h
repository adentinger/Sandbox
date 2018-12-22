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

#pragma once
#include <aws/ssm/SSM_EXPORTS.h>
#include <aws/ssm/model/DocumentDescription.h>
#include <utility>

namespace Aws
{
template<typename RESULT_TYPE>
class AmazonWebServiceResult;

namespace Utils
{
namespace Json
{
  class JsonValue;
} // namespace Json
} // namespace Utils
namespace SSM
{
namespace Model
{
  class AWS_SSM_API CreateDocumentResult
  {
  public:
    CreateDocumentResult();
    CreateDocumentResult(const Aws::AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);
    CreateDocumentResult& operator=(const Aws::AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);


    /**
     * <p>Information about the Systems Manager document.</p>
     */
    inline const DocumentDescription& GetDocumentDescription() const{ return m_documentDescription; }

    /**
     * <p>Information about the Systems Manager document.</p>
     */
    inline void SetDocumentDescription(const DocumentDescription& value) { m_documentDescription = value; }

    /**
     * <p>Information about the Systems Manager document.</p>
     */
    inline void SetDocumentDescription(DocumentDescription&& value) { m_documentDescription = std::move(value); }

    /**
     * <p>Information about the Systems Manager document.</p>
     */
    inline CreateDocumentResult& WithDocumentDescription(const DocumentDescription& value) { SetDocumentDescription(value); return *this;}

    /**
     * <p>Information about the Systems Manager document.</p>
     */
    inline CreateDocumentResult& WithDocumentDescription(DocumentDescription&& value) { SetDocumentDescription(std::move(value)); return *this;}

  private:

    DocumentDescription m_documentDescription;
  };

} // namespace Model
} // namespace SSM
} // namespace Aws
