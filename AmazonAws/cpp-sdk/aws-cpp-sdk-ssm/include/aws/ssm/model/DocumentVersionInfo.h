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
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/DateTime.h>
#include <aws/ssm/model/DocumentFormat.h>
#include <aws/ssm/model/DocumentStatus.h>
#include <utility>

namespace Aws
{
namespace Utils
{
namespace Json
{
  class JsonValue;
  class JsonView;
} // namespace Json
} // namespace Utils
namespace SSM
{
namespace Model
{

  /**
   * <p>Version information about the document.</p><p><h3>See Also:</h3>   <a
   * href="http://docs.aws.amazon.com/goto/WebAPI/ssm-2014-11-06/DocumentVersionInfo">AWS
   * API Reference</a></p>
   */
  class AWS_SSM_API DocumentVersionInfo
  {
  public:
    DocumentVersionInfo();
    DocumentVersionInfo(Aws::Utils::Json::JsonView jsonValue);
    DocumentVersionInfo& operator=(Aws::Utils::Json::JsonView jsonValue);
    Aws::Utils::Json::JsonValue Jsonize() const;


    /**
     * <p>The document name.</p>
     */
    inline const Aws::String& GetName() const{ return m_name; }

    /**
     * <p>The document name.</p>
     */
    inline void SetName(const Aws::String& value) { m_nameHasBeenSet = true; m_name = value; }

    /**
     * <p>The document name.</p>
     */
    inline void SetName(Aws::String&& value) { m_nameHasBeenSet = true; m_name = std::move(value); }

    /**
     * <p>The document name.</p>
     */
    inline void SetName(const char* value) { m_nameHasBeenSet = true; m_name.assign(value); }

    /**
     * <p>The document name.</p>
     */
    inline DocumentVersionInfo& WithName(const Aws::String& value) { SetName(value); return *this;}

    /**
     * <p>The document name.</p>
     */
    inline DocumentVersionInfo& WithName(Aws::String&& value) { SetName(std::move(value)); return *this;}

    /**
     * <p>The document name.</p>
     */
    inline DocumentVersionInfo& WithName(const char* value) { SetName(value); return *this;}


    /**
     * <p>The document version.</p>
     */
    inline const Aws::String& GetDocumentVersion() const{ return m_documentVersion; }

    /**
     * <p>The document version.</p>
     */
    inline void SetDocumentVersion(const Aws::String& value) { m_documentVersionHasBeenSet = true; m_documentVersion = value; }

    /**
     * <p>The document version.</p>
     */
    inline void SetDocumentVersion(Aws::String&& value) { m_documentVersionHasBeenSet = true; m_documentVersion = std::move(value); }

    /**
     * <p>The document version.</p>
     */
    inline void SetDocumentVersion(const char* value) { m_documentVersionHasBeenSet = true; m_documentVersion.assign(value); }

    /**
     * <p>The document version.</p>
     */
    inline DocumentVersionInfo& WithDocumentVersion(const Aws::String& value) { SetDocumentVersion(value); return *this;}

    /**
     * <p>The document version.</p>
     */
    inline DocumentVersionInfo& WithDocumentVersion(Aws::String&& value) { SetDocumentVersion(std::move(value)); return *this;}

    /**
     * <p>The document version.</p>
     */
    inline DocumentVersionInfo& WithDocumentVersion(const char* value) { SetDocumentVersion(value); return *this;}


    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline const Aws::String& GetVersionName() const{ return m_versionName; }

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline void SetVersionName(const Aws::String& value) { m_versionNameHasBeenSet = true; m_versionName = value; }

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline void SetVersionName(Aws::String&& value) { m_versionNameHasBeenSet = true; m_versionName = std::move(value); }

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline void SetVersionName(const char* value) { m_versionNameHasBeenSet = true; m_versionName.assign(value); }

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline DocumentVersionInfo& WithVersionName(const Aws::String& value) { SetVersionName(value); return *this;}

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline DocumentVersionInfo& WithVersionName(Aws::String&& value) { SetVersionName(std::move(value)); return *this;}

    /**
     * <p>The version of the artifact associated with the document. For example,
     * "Release 12, Update 6". This value is unique across all versions of a document,
     * and cannot be changed.</p>
     */
    inline DocumentVersionInfo& WithVersionName(const char* value) { SetVersionName(value); return *this;}


    /**
     * <p>The date the document was created.</p>
     */
    inline const Aws::Utils::DateTime& GetCreatedDate() const{ return m_createdDate; }

    /**
     * <p>The date the document was created.</p>
     */
    inline void SetCreatedDate(const Aws::Utils::DateTime& value) { m_createdDateHasBeenSet = true; m_createdDate = value; }

    /**
     * <p>The date the document was created.</p>
     */
    inline void SetCreatedDate(Aws::Utils::DateTime&& value) { m_createdDateHasBeenSet = true; m_createdDate = std::move(value); }

    /**
     * <p>The date the document was created.</p>
     */
    inline DocumentVersionInfo& WithCreatedDate(const Aws::Utils::DateTime& value) { SetCreatedDate(value); return *this;}

    /**
     * <p>The date the document was created.</p>
     */
    inline DocumentVersionInfo& WithCreatedDate(Aws::Utils::DateTime&& value) { SetCreatedDate(std::move(value)); return *this;}


    /**
     * <p>An identifier for the default version of the document.</p>
     */
    inline bool GetIsDefaultVersion() const{ return m_isDefaultVersion; }

    /**
     * <p>An identifier for the default version of the document.</p>
     */
    inline void SetIsDefaultVersion(bool value) { m_isDefaultVersionHasBeenSet = true; m_isDefaultVersion = value; }

    /**
     * <p>An identifier for the default version of the document.</p>
     */
    inline DocumentVersionInfo& WithIsDefaultVersion(bool value) { SetIsDefaultVersion(value); return *this;}


    /**
     * <p>The document format, either JSON or YAML.</p>
     */
    inline const DocumentFormat& GetDocumentFormat() const{ return m_documentFormat; }

    /**
     * <p>The document format, either JSON or YAML.</p>
     */
    inline void SetDocumentFormat(const DocumentFormat& value) { m_documentFormatHasBeenSet = true; m_documentFormat = value; }

    /**
     * <p>The document format, either JSON or YAML.</p>
     */
    inline void SetDocumentFormat(DocumentFormat&& value) { m_documentFormatHasBeenSet = true; m_documentFormat = std::move(value); }

    /**
     * <p>The document format, either JSON or YAML.</p>
     */
    inline DocumentVersionInfo& WithDocumentFormat(const DocumentFormat& value) { SetDocumentFormat(value); return *this;}

    /**
     * <p>The document format, either JSON or YAML.</p>
     */
    inline DocumentVersionInfo& WithDocumentFormat(DocumentFormat&& value) { SetDocumentFormat(std::move(value)); return *this;}


    /**
     * <p>The status of the Systems Manager document, such as <code>Creating</code>,
     * <code>Active</code>, <code>Failed</code>, and <code>Deleting</code>.</p>
     */
    inline const DocumentStatus& GetStatus() const{ return m_status; }

    /**
     * <p>The status of the Systems Manager document, such as <code>Creating</code>,
     * <code>Active</code>, <code>Failed</code>, and <code>Deleting</code>.</p>
     */
    inline void SetStatus(const DocumentStatus& value) { m_statusHasBeenSet = true; m_status = value; }

    /**
     * <p>The status of the Systems Manager document, such as <code>Creating</code>,
     * <code>Active</code>, <code>Failed</code>, and <code>Deleting</code>.</p>
     */
    inline void SetStatus(DocumentStatus&& value) { m_statusHasBeenSet = true; m_status = std::move(value); }

    /**
     * <p>The status of the Systems Manager document, such as <code>Creating</code>,
     * <code>Active</code>, <code>Failed</code>, and <code>Deleting</code>.</p>
     */
    inline DocumentVersionInfo& WithStatus(const DocumentStatus& value) { SetStatus(value); return *this;}

    /**
     * <p>The status of the Systems Manager document, such as <code>Creating</code>,
     * <code>Active</code>, <code>Failed</code>, and <code>Deleting</code>.</p>
     */
    inline DocumentVersionInfo& WithStatus(DocumentStatus&& value) { SetStatus(std::move(value)); return *this;}


    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline const Aws::String& GetStatusInformation() const{ return m_statusInformation; }

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline void SetStatusInformation(const Aws::String& value) { m_statusInformationHasBeenSet = true; m_statusInformation = value; }

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline void SetStatusInformation(Aws::String&& value) { m_statusInformationHasBeenSet = true; m_statusInformation = std::move(value); }

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline void SetStatusInformation(const char* value) { m_statusInformationHasBeenSet = true; m_statusInformation.assign(value); }

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline DocumentVersionInfo& WithStatusInformation(const Aws::String& value) { SetStatusInformation(value); return *this;}

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline DocumentVersionInfo& WithStatusInformation(Aws::String&& value) { SetStatusInformation(std::move(value)); return *this;}

    /**
     * <p>A message returned by AWS Systems Manager that explains the
     * <code>Status</code> value. For example, a <code>Failed</code> status might be
     * explained by the <code>StatusInformation</code> message, "The specified S3
     * bucket does not exist. Verify that the URL of the S3 bucket is correct."</p>
     */
    inline DocumentVersionInfo& WithStatusInformation(const char* value) { SetStatusInformation(value); return *this;}

  private:

    Aws::String m_name;
    bool m_nameHasBeenSet;

    Aws::String m_documentVersion;
    bool m_documentVersionHasBeenSet;

    Aws::String m_versionName;
    bool m_versionNameHasBeenSet;

    Aws::Utils::DateTime m_createdDate;
    bool m_createdDateHasBeenSet;

    bool m_isDefaultVersion;
    bool m_isDefaultVersionHasBeenSet;

    DocumentFormat m_documentFormat;
    bool m_documentFormatHasBeenSet;

    DocumentStatus m_status;
    bool m_statusHasBeenSet;

    Aws::String m_statusInformation;
    bool m_statusInformationHasBeenSet;
  };

} // namespace Model
} // namespace SSM
} // namespace Aws
