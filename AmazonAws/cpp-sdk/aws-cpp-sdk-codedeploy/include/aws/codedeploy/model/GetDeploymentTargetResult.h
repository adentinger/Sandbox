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
#include <aws/codedeploy/CodeDeploy_EXPORTS.h>
#include <aws/codedeploy/model/DeploymentTarget.h>
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
namespace CodeDeploy
{
namespace Model
{
  class AWS_CODEDEPLOY_API GetDeploymentTargetResult
  {
  public:
    GetDeploymentTargetResult();
    GetDeploymentTargetResult(const Aws::AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);
    GetDeploymentTargetResult& operator=(const Aws::AmazonWebServiceResult<Aws::Utils::Json::JsonValue>& result);


    /**
     * <p> A deployment target that contains information about a deployment such as its
     * status, lifecyle events, and when it was updated last. It also contains metadata
     * about the deployment target. The deployment target metadata depends on the
     * deployment target's type (<code>instanceTarget</code>,
     * <code>lambdaTarget</code>, or <code>ecsTarget</code>). </p>
     */
    inline const DeploymentTarget& GetDeploymentTarget() const{ return m_deploymentTarget; }

    /**
     * <p> A deployment target that contains information about a deployment such as its
     * status, lifecyle events, and when it was updated last. It also contains metadata
     * about the deployment target. The deployment target metadata depends on the
     * deployment target's type (<code>instanceTarget</code>,
     * <code>lambdaTarget</code>, or <code>ecsTarget</code>). </p>
     */
    inline void SetDeploymentTarget(const DeploymentTarget& value) { m_deploymentTarget = value; }

    /**
     * <p> A deployment target that contains information about a deployment such as its
     * status, lifecyle events, and when it was updated last. It also contains metadata
     * about the deployment target. The deployment target metadata depends on the
     * deployment target's type (<code>instanceTarget</code>,
     * <code>lambdaTarget</code>, or <code>ecsTarget</code>). </p>
     */
    inline void SetDeploymentTarget(DeploymentTarget&& value) { m_deploymentTarget = std::move(value); }

    /**
     * <p> A deployment target that contains information about a deployment such as its
     * status, lifecyle events, and when it was updated last. It also contains metadata
     * about the deployment target. The deployment target metadata depends on the
     * deployment target's type (<code>instanceTarget</code>,
     * <code>lambdaTarget</code>, or <code>ecsTarget</code>). </p>
     */
    inline GetDeploymentTargetResult& WithDeploymentTarget(const DeploymentTarget& value) { SetDeploymentTarget(value); return *this;}

    /**
     * <p> A deployment target that contains information about a deployment such as its
     * status, lifecyle events, and when it was updated last. It also contains metadata
     * about the deployment target. The deployment target metadata depends on the
     * deployment target's type (<code>instanceTarget</code>,
     * <code>lambdaTarget</code>, or <code>ecsTarget</code>). </p>
     */
    inline GetDeploymentTargetResult& WithDeploymentTarget(DeploymentTarget&& value) { SetDeploymentTarget(std::move(value)); return *this;}

  private:

    DeploymentTarget m_deploymentTarget;
  };

} // namespace Model
} // namespace CodeDeploy
} // namespace Aws
