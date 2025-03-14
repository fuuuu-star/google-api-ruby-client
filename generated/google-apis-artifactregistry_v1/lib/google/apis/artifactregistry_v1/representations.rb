# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module ArtifactregistryV1
      
      class AptArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AptRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchDeleteVersionsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchDeleteVersionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CleanupPolicy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CleanupPolicyCondition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CleanupPolicyMostRecentVersions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CommonRemoteRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DockerImage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DockerRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DockerRepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DownloadFileResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Expr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GenericArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoModule
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogetArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1File
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigDockerRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigMavenRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigNpmRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigPythonRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryCustomRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HashProp
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAptArtifactsErrorInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAptArtifactsGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAptArtifactsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAptArtifactsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAptArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportGoogetArtifactsErrorInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportGoogetArtifactsGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportGoogetArtifactsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportGoogetArtifactsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportGoogetArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportYumArtifactsErrorInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportYumArtifactsGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportYumArtifactsMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportYumArtifactsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportYumArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KfpArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListDockerImagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListFilesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListLocationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListMavenArtifactsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListNpmPackagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListPackagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListPythonPackagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListRepositoriesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListTagsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListVersionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MavenArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MavenRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MavenRepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NpmPackage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NpmRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Package
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ProjectSettings
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PromoteArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PythonPackage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PythonRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RemoteRepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Repository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Tag
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadAptArtifactMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadAptArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadAptArtifactRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadAptArtifactResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGenericArtifactMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGenericArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGenericArtifactRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoModuleMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoModuleMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoModuleRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoogetArtifactMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoogetArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoogetArtifactRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadGoogetArtifactResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadKfpArtifactMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadKfpArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadKfpArtifactRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadYumArtifactMediaResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadYumArtifactMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadYumArtifactRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UploadYumArtifactResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UpstreamCredentials
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UpstreamPolicy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UsernamePasswordCredentials
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VpcscConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Version
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VirtualRepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class YumArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class YumRepository
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AptArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :architecture, as: 'architecture'
          property :component, as: 'component'
          property :control_file, :base64 => true, as: 'controlFile'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
          property :package_type, as: 'packageType'
        end
      end
      
      class AptRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository::Representation
      
        end
      end
      
      class BatchDeleteVersionsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :failed_versions, as: 'failedVersions'
        end
      end
      
      class BatchDeleteVersionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :names, as: 'names'
          property :validate_only, as: 'validateOnly'
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::ArtifactregistryV1::Expr, decorator: Google::Apis::ArtifactregistryV1::Expr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class CleanupPolicy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :condition, as: 'condition', class: Google::Apis::ArtifactregistryV1::CleanupPolicyCondition, decorator: Google::Apis::ArtifactregistryV1::CleanupPolicyCondition::Representation
      
          property :id, as: 'id'
          property :most_recent_versions, as: 'mostRecentVersions', class: Google::Apis::ArtifactregistryV1::CleanupPolicyMostRecentVersions, decorator: Google::Apis::ArtifactregistryV1::CleanupPolicyMostRecentVersions::Representation
      
        end
      end
      
      class CleanupPolicyCondition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :newer_than, as: 'newerThan'
          property :older_than, as: 'olderThan'
          collection :package_name_prefixes, as: 'packageNamePrefixes'
          collection :tag_prefixes, as: 'tagPrefixes'
          property :tag_state, as: 'tagState'
          collection :version_name_prefixes, as: 'versionNamePrefixes'
        end
      end
      
      class CleanupPolicyMostRecentVersions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :keep_count, as: 'keepCount'
          collection :package_name_prefixes, as: 'packageNamePrefixes'
        end
      end
      
      class CommonRemoteRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class DockerImage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :build_time, as: 'buildTime'
          property :image_size_bytes, :numeric_string => true, as: 'imageSizeBytes'
          property :media_type, as: 'mediaType'
          property :name, as: 'name'
          collection :tags, as: 'tags'
          property :update_time, as: 'updateTime'
          property :upload_time, as: 'uploadTime'
          property :uri, as: 'uri'
        end
      end
      
      class DockerRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigDockerRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigDockerRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository'
        end
      end
      
      class DockerRepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :immutable_tags, as: 'immutableTags'
        end
      end
      
      class DownloadFileResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Expr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
        end
      end
      
      class GenericArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class GoModule
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class GoogetArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :architecture, as: 'architecture'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1File
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :fetch_time, as: 'fetchTime'
          collection :hashes, as: 'hashes', class: Google::Apis::ArtifactregistryV1::HashProp, decorator: Google::Apis::ArtifactregistryV1::HashProp::Representation
      
          property :name, as: 'name'
          property :owner, as: 'owner'
          property :size_bytes, :numeric_string => true, as: 'sizeBytes'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :repository_base, as: 'repositoryBase'
          property :repository_path, as: 'repositoryPath'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigDockerRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigMavenRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigNpmRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigPythonRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryCustomRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :repository_base, as: 'repositoryBase'
          property :repository_path, as: 'repositoryPath'
        end
      end
      
      class HashProp
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :value, :base64 => true, as: 'value'
        end
      end
      
      class ImportAptArtifactsErrorInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::ArtifactregistryV1::Status, decorator: Google::Apis::ArtifactregistryV1::Status::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportAptArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportAptArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportAptArtifactsGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uris, as: 'uris'
          property :use_wildcards, as: 'useWildcards'
        end
      end
      
      class ImportAptArtifactsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ImportAptArtifactsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportAptArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportAptArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportAptArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :apt_artifacts, as: 'aptArtifacts', class: Google::Apis::ArtifactregistryV1::AptArtifact, decorator: Google::Apis::ArtifactregistryV1::AptArtifact::Representation
      
          collection :errors, as: 'errors', class: Google::Apis::ArtifactregistryV1::ImportAptArtifactsErrorInfo, decorator: Google::Apis::ArtifactregistryV1::ImportAptArtifactsErrorInfo::Representation
      
        end
      end
      
      class ImportGoogetArtifactsErrorInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::ArtifactregistryV1::Status, decorator: Google::Apis::ArtifactregistryV1::Status::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportGoogetArtifactsGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uris, as: 'uris'
          property :use_wildcards, as: 'useWildcards'
        end
      end
      
      class ImportGoogetArtifactsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ImportGoogetArtifactsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportGoogetArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsErrorInfo, decorator: Google::Apis::ArtifactregistryV1::ImportGoogetArtifactsErrorInfo::Representation
      
          collection :googet_artifacts, as: 'googetArtifacts', class: Google::Apis::ArtifactregistryV1::GoogetArtifact, decorator: Google::Apis::ArtifactregistryV1::GoogetArtifact::Representation
      
        end
      end
      
      class ImportYumArtifactsErrorInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::ArtifactregistryV1::Status, decorator: Google::Apis::ArtifactregistryV1::Status::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportYumArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportYumArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportYumArtifactsGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uris, as: 'uris'
          property :use_wildcards, as: 'useWildcards'
        end
      end
      
      class ImportYumArtifactsMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ImportYumArtifactsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::ArtifactregistryV1::ImportYumArtifactsGcsSource, decorator: Google::Apis::ArtifactregistryV1::ImportYumArtifactsGcsSource::Representation
      
        end
      end
      
      class ImportYumArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::ArtifactregistryV1::ImportYumArtifactsErrorInfo, decorator: Google::Apis::ArtifactregistryV1::ImportYumArtifactsErrorInfo::Representation
      
          collection :yum_artifacts, as: 'yumArtifacts', class: Google::Apis::ArtifactregistryV1::YumArtifact, decorator: Google::Apis::ArtifactregistryV1::YumArtifact::Representation
      
        end
      end
      
      class KfpArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :version, as: 'version'
        end
      end
      
      class ListDockerImagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :docker_images, as: 'dockerImages', class: Google::Apis::ArtifactregistryV1::DockerImage, decorator: Google::Apis::ArtifactregistryV1::DockerImage::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListFilesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :files, as: 'files', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1File, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1File::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListLocationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :locations, as: 'locations', class: Google::Apis::ArtifactregistryV1::Location, decorator: Google::Apis::ArtifactregistryV1::Location::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListMavenArtifactsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :maven_artifacts, as: 'mavenArtifacts', class: Google::Apis::ArtifactregistryV1::MavenArtifact, decorator: Google::Apis::ArtifactregistryV1::MavenArtifact::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListNpmPackagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :npm_packages, as: 'npmPackages', class: Google::Apis::ArtifactregistryV1::NpmPackage, decorator: Google::Apis::ArtifactregistryV1::NpmPackage::Representation
      
        end
      end
      
      class ListPackagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :packages, as: 'packages', class: Google::Apis::ArtifactregistryV1::Package, decorator: Google::Apis::ArtifactregistryV1::Package::Representation
      
        end
      end
      
      class ListPythonPackagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :python_packages, as: 'pythonPackages', class: Google::Apis::ArtifactregistryV1::PythonPackage, decorator: Google::Apis::ArtifactregistryV1::PythonPackage::Representation
      
        end
      end
      
      class ListRepositoriesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :repositories, as: 'repositories', class: Google::Apis::ArtifactregistryV1::Repository, decorator: Google::Apis::ArtifactregistryV1::Repository::Representation
      
        end
      end
      
      class ListTagsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :tags, as: 'tags', class: Google::Apis::ArtifactregistryV1::Tag, decorator: Google::Apis::ArtifactregistryV1::Tag::Representation
      
        end
      end
      
      class ListVersionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :versions, as: 'versions', class: Google::Apis::ArtifactregistryV1::Version, decorator: Google::Apis::ArtifactregistryV1::Version::Representation
      
        end
      end
      
      class Location
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          hash :labels, as: 'labels'
          property :location_id, as: 'locationId'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
        end
      end
      
      class MavenArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :artifact_id, as: 'artifactId'
          property :create_time, as: 'createTime'
          property :group_id, as: 'groupId'
          property :name, as: 'name'
          property :pom_uri, as: 'pomUri'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class MavenRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigMavenRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigMavenRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository'
        end
      end
      
      class MavenRepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_snapshot_overwrites, as: 'allowSnapshotOverwrites'
          property :version_policy, as: 'versionPolicy'
        end
      end
      
      class NpmPackage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
          collection :tags, as: 'tags'
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class NpmRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigNpmRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigNpmRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository'
        end
      end
      
      class Operation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::ArtifactregistryV1::Status, decorator: Google::Apis::ArtifactregistryV1::Status::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Package
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :annotations, as: 'annotations'
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bindings, as: 'bindings', class: Google::Apis::ArtifactregistryV1::Binding, decorator: Google::Apis::ArtifactregistryV1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class ProjectSettings
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :legacy_redirection_state, as: 'legacyRedirectionState'
          property :name, as: 'name'
          property :pull_percent, as: 'pullPercent'
        end
      end
      
      class PromoteArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class PythonPackage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
          property :update_time, as: 'updateTime'
          property :uri, as: 'uri'
          property :version, as: 'version'
        end
      end
      
      class PythonRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigPythonRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigPythonRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository'
        end
      end
      
      class RemoteRepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :apt_repository, as: 'aptRepository', class: Google::Apis::ArtifactregistryV1::AptRepository, decorator: Google::Apis::ArtifactregistryV1::AptRepository::Representation
      
          property :common_repository, as: 'commonRepository', class: Google::Apis::ArtifactregistryV1::CommonRemoteRepository, decorator: Google::Apis::ArtifactregistryV1::CommonRemoteRepository::Representation
      
          property :description, as: 'description'
          property :disable_upstream_validation, as: 'disableUpstreamValidation'
          property :docker_repository, as: 'dockerRepository', class: Google::Apis::ArtifactregistryV1::DockerRepository, decorator: Google::Apis::ArtifactregistryV1::DockerRepository::Representation
      
          property :maven_repository, as: 'mavenRepository', class: Google::Apis::ArtifactregistryV1::MavenRepository, decorator: Google::Apis::ArtifactregistryV1::MavenRepository::Representation
      
          property :npm_repository, as: 'npmRepository', class: Google::Apis::ArtifactregistryV1::NpmRepository, decorator: Google::Apis::ArtifactregistryV1::NpmRepository::Representation
      
          property :python_repository, as: 'pythonRepository', class: Google::Apis::ArtifactregistryV1::PythonRepository, decorator: Google::Apis::ArtifactregistryV1::PythonRepository::Representation
      
          property :upstream_credentials, as: 'upstreamCredentials', class: Google::Apis::ArtifactregistryV1::UpstreamCredentials, decorator: Google::Apis::ArtifactregistryV1::UpstreamCredentials::Representation
      
          property :yum_repository, as: 'yumRepository', class: Google::Apis::ArtifactregistryV1::YumRepository, decorator: Google::Apis::ArtifactregistryV1::YumRepository::Representation
      
        end
      end
      
      class Repository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :cleanup_policies, as: 'cleanupPolicies', class: Google::Apis::ArtifactregistryV1::CleanupPolicy, decorator: Google::Apis::ArtifactregistryV1::CleanupPolicy::Representation
      
          property :cleanup_policy_dry_run, as: 'cleanupPolicyDryRun'
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :disallow_unspecified_mode, as: 'disallowUnspecifiedMode'
          property :docker_config, as: 'dockerConfig', class: Google::Apis::ArtifactregistryV1::DockerRepositoryConfig, decorator: Google::Apis::ArtifactregistryV1::DockerRepositoryConfig::Representation
      
          property :format, as: 'format'
          property :kms_key_name, as: 'kmsKeyName'
          hash :labels, as: 'labels'
          property :maven_config, as: 'mavenConfig', class: Google::Apis::ArtifactregistryV1::MavenRepositoryConfig, decorator: Google::Apis::ArtifactregistryV1::MavenRepositoryConfig::Representation
      
          property :mode, as: 'mode'
          property :name, as: 'name'
          property :remote_repository_config, as: 'remoteRepositoryConfig', class: Google::Apis::ArtifactregistryV1::RemoteRepositoryConfig, decorator: Google::Apis::ArtifactregistryV1::RemoteRepositoryConfig::Representation
      
          property :satisfies_pzi, as: 'satisfiesPzi'
          property :satisfies_pzs, as: 'satisfiesPzs'
          property :size_bytes, :numeric_string => true, as: 'sizeBytes'
          property :update_time, as: 'updateTime'
          property :virtual_repository_config, as: 'virtualRepositoryConfig', class: Google::Apis::ArtifactregistryV1::VirtualRepositoryConfig, decorator: Google::Apis::ArtifactregistryV1::VirtualRepositoryConfig::Representation
      
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::ArtifactregistryV1::Policy, decorator: Google::Apis::ArtifactregistryV1::Policy::Representation
      
        end
      end
      
      class Status
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class Tag
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :version, as: 'version'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class UploadAptArtifactMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadAptArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadAptArtifactRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadAptArtifactResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :apt_artifacts, as: 'aptArtifacts', class: Google::Apis::ArtifactregistryV1::AptArtifact, decorator: Google::Apis::ArtifactregistryV1::AptArtifact::Representation
      
        end
      end
      
      class UploadGenericArtifactMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadGenericArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadGenericArtifactRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filename, as: 'filename'
          property :package_id, as: 'packageId'
          property :version_id, as: 'versionId'
        end
      end
      
      class UploadGoModuleMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadGoModuleMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadGoModuleRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadGoogetArtifactMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadGoogetArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadGoogetArtifactRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadGoogetArtifactResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :googet_artifacts, as: 'googetArtifacts', class: Google::Apis::ArtifactregistryV1::GoogetArtifact, decorator: Google::Apis::ArtifactregistryV1::GoogetArtifact::Representation
      
        end
      end
      
      class UploadKfpArtifactMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadKfpArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadKfpArtifactRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :tags, as: 'tags'
        end
      end
      
      class UploadYumArtifactMediaResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :operation, as: 'operation', class: Google::Apis::ArtifactregistryV1::Operation, decorator: Google::Apis::ArtifactregistryV1::Operation::Representation
      
        end
      end
      
      class UploadYumArtifactMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadYumArtifactRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class UploadYumArtifactResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :yum_artifacts, as: 'yumArtifacts', class: Google::Apis::ArtifactregistryV1::YumArtifact, decorator: Google::Apis::ArtifactregistryV1::YumArtifact::Representation
      
        end
      end
      
      class UpstreamCredentials
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :username_password_credentials, as: 'usernamePasswordCredentials', class: Google::Apis::ArtifactregistryV1::UsernamePasswordCredentials, decorator: Google::Apis::ArtifactregistryV1::UsernamePasswordCredentials::Representation
      
        end
      end
      
      class UpstreamPolicy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :priority, as: 'priority'
          property :repository, as: 'repository'
        end
      end
      
      class UsernamePasswordCredentials
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :password_secret_version, as: 'passwordSecretVersion'
          property :username, as: 'username'
        end
      end
      
      class VpcscConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :vpcsc_policy, as: 'vpcscPolicy'
        end
      end
      
      class Version
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          collection :related_tags, as: 'relatedTags', class: Google::Apis::ArtifactregistryV1::Tag, decorator: Google::Apis::ArtifactregistryV1::Tag::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class VirtualRepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :upstream_policies, as: 'upstreamPolicies', class: Google::Apis::ArtifactregistryV1::UpstreamPolicy, decorator: Google::Apis::ArtifactregistryV1::UpstreamPolicy::Representation
      
        end
      end
      
      class YumArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :architecture, as: 'architecture'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
          property :package_type, as: 'packageType'
        end
      end
      
      class YumRepository
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :custom_repository, as: 'customRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryCustomRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryCustomRepository::Representation
      
          property :public_repository, as: 'publicRepository', class: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository, decorator: Google::Apis::ArtifactregistryV1::GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository::Representation
      
        end
      end
    end
  end
end
