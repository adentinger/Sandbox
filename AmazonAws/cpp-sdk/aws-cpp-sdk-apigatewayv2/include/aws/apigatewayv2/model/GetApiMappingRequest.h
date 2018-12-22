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
#include <aws/apigatewayv2/ApiGatewayV2_EXPORTS.h>
#include <aws/apigatewayv2/ApiGatewayV2Request.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <utility>

namespace Aws
{
namespace Http
{
    class URI;
} //namespace Http
namespace ApiGatewayV2
{
namespace Model
{

  /**
   */
  class AWS_APIGATEWAYV2_API GetApiMappingRequest : public ApiGatewayV2Request
  {
  public:
    GetApiMappingRequest();
    
    // Service request name is the Operation name which will send this request out,
    // each operation should has unique request name, so that we can get operation's name from this request.
    // Note: this is not true for response, multiple operations may have the same response name,
    // so we can not get operation's name from response.
    inline virtual const char* GetServiceRequestName() const override { return "GetApiMapping"; }

    Aws::String SerializePayload() const override;

    void AddQueryStringParameters(Aws::Http::URI& uri) const override;


    /**
     * <p>The identifier of the API.</p>
     */
    inline const Aws::String& GetApiId() const{ return m_apiId; }

    /**
     * <p>The identifier of the API.</p>
     */
    inline void SetApiId(const Aws::String& value) { m_apiIdHasBeenSet = true; m_apiId = value; }

    /**
     * <p>The identifier of the API.</p>
     */
    inline void SetApiId(Aws::String&& value) { m_apiIdHasBeenSet = true; m_apiId = std::move(value); }

    /**
     * <p>The identifier of the API.</p>
     */
    inline void SetApiId(const char* value) { m_apiIdHasBeenSet = true; m_apiId.assign(value); }

    /**
     * <p>The identifier of the API.</p>
     */
    inline GetApiMappingRequest& WithApiId(const Aws::String& value) { SetApiId(value); return *this;}

    /**
     * <p>The identifier of the API.</p>
     */
    inline GetApiMappingRequest& WithApiId(Aws::String&& value) { SetApiId(std::move(value)); return *this;}

    /**
     * <p>The identifier of the API.</p>
     */
    inline GetApiMappingRequest& WithApiId(const char* value) { SetApiId(value); return *this;}


    /**
     * <p>The API mapping identifier.</p>
     */
    inline const Aws::String& GetApiMappingId() const{ return m_apiMappingId; }

    /**
     * <p>The API mapping identifier.</p>
     */
    inline void SetApiMappingId(const Aws::String& value) { m_apiMappingIdHasBeenSet = true; m_apiMappingId = value; }

    /**
     * <p>The API mapping identifier.</p>
     */
    inline void SetApiMappingId(Aws::String&& value) { m_apiMappingIdHasBeenSet = true; m_apiMappingId = std::move(value); }

    /**
     * <p>The API mapping identifier.</p>
     */
    inline void SetApiMappingId(const char* value) { m_apiMappingIdHasBeenSet = true; m_apiMappingId.assign(value); }

    /**
     * <p>The API mapping identifier.</p>
     */
    inline GetApiMappingRequest& WithApiMappingId(const Aws::String& value) { SetApiMappingId(value); return *this;}

    /**
     * <p>The API mapping identifier.</p>
     */
    inline GetApiMappingRequest& WithApiMappingId(Aws::String&& value) { SetApiMappingId(std::move(value)); return *this;}

    /**
     * <p>The API mapping identifier.</p>
     */
    inline GetApiMappingRequest& WithApiMappingId(const char* value) { SetApiMappingId(value); return *this;}


    /**
     * <p>The domain name.</p>
     */
    inline const Aws::String& GetDomainName() const{ return m_domainName; }

    /**
     * <p>The domain name.</p>
     */
    inline void SetDomainName(const Aws::String& value) { m_domainNameHasBeenSet = true; m_domainName = value; }

    /**
     * <p>The domain name.</p>
     */
    inline void SetDomainName(Aws::String&& value) { m_domainNameHasBeenSet = true; m_domainName = std::move(value); }

    /**
     * <p>The domain name.</p>
     */
    inline void SetDomainName(const char* value) { m_domainNameHasBeenSet = true; m_domainName.assign(value); }

    /**
     * <p>The domain name.</p>
     */
    inline GetApiMappingRequest& WithDomainName(const Aws::String& value) { SetDomainName(value); return *this;}

    /**
     * <p>The domain name.</p>
     */
    inline GetApiMappingRequest& WithDomainName(Aws::String&& value) { SetDomainName(std::move(value)); return *this;}

    /**
     * <p>The domain name.</p>
     */
    inline GetApiMappingRequest& WithDomainName(const char* value) { SetDomainName(value); return *this;}

  private:

    Aws::String m_apiId;
    bool m_apiIdHasBeenSet;

    Aws::String m_apiMappingId;
    bool m_apiMappingIdHasBeenSet;

    Aws::String m_domainName;
    bool m_domainNameHasBeenSet;
  };

} // namespace Model
} // namespace ApiGatewayV2
} // namespace Aws
