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
    module DataprocV1
      
      class AcceleratorConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnalyzeBatchRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnalyzeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingPolicy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AutotuningConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuxiliaryNodeGroup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuxiliaryServicesConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BasicAutoscalingAlgorithm
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BasicYarnAutoscalingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Batch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CancelJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Cluster
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterOperationStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterSelector
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClusterStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ConfidentialInstanceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DataprocMetricConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DiagnoseClusterRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DiagnoseClusterResults
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DiskConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DriverSchedulingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EncryptionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EndpointConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EnvironmentConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExecutionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Expr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FlinkJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GceClusterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GetPolicyOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeClusterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeNodeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeNodePoolAcceleratorConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeNodePoolAutoscalingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeNodePoolConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GkeNodePoolTarget
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDataprocV1WorkflowTemplateEncryptionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HadoopJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HiveJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IdentityConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InjectCredentialsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceFlexibilityPolicy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupAutoscalingPolicyConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceSelection
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstanceSelectionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InstantiateWorkflowTemplateRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Interval
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Job
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JobMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JobPlacement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JobReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JobScheduling
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JobStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class JupyterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KerberosConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KubernetesClusterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KubernetesSoftwareConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LifecycleConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListAutoscalingPoliciesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListBatchesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListClustersResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListJobsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListSessionTemplatesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListSessionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListWorkflowTemplatesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LoggingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ManagedCluster
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ManagedGroupConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MetastoreConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Metric
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NamespacedGkeDeploymentTarget
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NodeGroup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NodeGroupAffinity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NodeGroupOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NodeInitializationAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NodePool
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OrderedJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ParameterValidation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PeripheralsConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PigJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PrestoJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PyPiRepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PySparkBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PySparkJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class QueryList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RegexValidation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RepairClusterRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RepairNodeGroupRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RepositoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ReservationAffinity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ResizeNodeGroupRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RuntimeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RuntimeInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SecurityConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Session
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SessionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SessionStateHistory
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SessionTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ShieldedInstanceConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SoftwareConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkConnectConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkHistoryServerConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkRBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkRJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkSqlBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkSqlJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SparkStandaloneAutoscalingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class StartClusterRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class StartupConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class StateHistory
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class StopClusterRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SubmitJobRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TemplateParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TerminateSessionRequest
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
      
      class TrinoJob
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UsageMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UsageSnapshot
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ValueValidation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VirtualClusterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WorkflowGraph
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WorkflowMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WorkflowNode
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WorkflowTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WorkflowTemplatePlacement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class YarnApplication
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AcceleratorConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accelerator_count, as: 'acceleratorCount'
          property :accelerator_type_uri, as: 'acceleratorTypeUri'
        end
      end
      
      class AnalyzeBatchRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :request_id, as: 'requestId'
        end
      end
      
      class AnalyzeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analyzed_workload_name, as: 'analyzedWorkloadName'
          property :analyzed_workload_type, as: 'analyzedWorkloadType'
          property :analyzed_workload_uuid, as: 'analyzedWorkloadUuid'
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :done_time, as: 'doneTime'
          hash :labels, as: 'labels'
          collection :warnings, as: 'warnings'
        end
      end
      
      class AutoscalingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy_uri, as: 'policyUri'
        end
      end
      
      class AutoscalingPolicy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :basic_algorithm, as: 'basicAlgorithm', class: Google::Apis::DataprocV1::BasicAutoscalingAlgorithm, decorator: Google::Apis::DataprocV1::BasicAutoscalingAlgorithm::Representation
      
          property :id, as: 'id'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :secondary_worker_config, as: 'secondaryWorkerConfig', class: Google::Apis::DataprocV1::InstanceGroupAutoscalingPolicyConfig, decorator: Google::Apis::DataprocV1::InstanceGroupAutoscalingPolicyConfig::Representation
      
          property :worker_config, as: 'workerConfig', class: Google::Apis::DataprocV1::InstanceGroupAutoscalingPolicyConfig, decorator: Google::Apis::DataprocV1::InstanceGroupAutoscalingPolicyConfig::Representation
      
        end
      end
      
      class AutotuningConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :scenarios, as: 'scenarios'
        end
      end
      
      class AuxiliaryNodeGroup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :node_group, as: 'nodeGroup', class: Google::Apis::DataprocV1::NodeGroup, decorator: Google::Apis::DataprocV1::NodeGroup::Representation
      
          property :node_group_id, as: 'nodeGroupId'
        end
      end
      
      class AuxiliaryServicesConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metastore_config, as: 'metastoreConfig', class: Google::Apis::DataprocV1::MetastoreConfig, decorator: Google::Apis::DataprocV1::MetastoreConfig::Representation
      
          property :spark_history_server_config, as: 'sparkHistoryServerConfig', class: Google::Apis::DataprocV1::SparkHistoryServerConfig, decorator: Google::Apis::DataprocV1::SparkHistoryServerConfig::Representation
      
        end
      end
      
      class BasicAutoscalingAlgorithm
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cooldown_period, as: 'cooldownPeriod'
          property :spark_standalone_config, as: 'sparkStandaloneConfig', class: Google::Apis::DataprocV1::SparkStandaloneAutoscalingConfig, decorator: Google::Apis::DataprocV1::SparkStandaloneAutoscalingConfig::Representation
      
          property :yarn_config, as: 'yarnConfig', class: Google::Apis::DataprocV1::BasicYarnAutoscalingConfig, decorator: Google::Apis::DataprocV1::BasicYarnAutoscalingConfig::Representation
      
        end
      end
      
      class BasicYarnAutoscalingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :graceful_decommission_timeout, as: 'gracefulDecommissionTimeout'
          property :scale_down_factor, as: 'scaleDownFactor'
          property :scale_down_min_worker_fraction, as: 'scaleDownMinWorkerFraction'
          property :scale_up_factor, as: 'scaleUpFactor'
          property :scale_up_min_worker_fraction, as: 'scaleUpMinWorkerFraction'
        end
      end
      
      class Batch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :creator, as: 'creator'
          property :environment_config, as: 'environmentConfig', class: Google::Apis::DataprocV1::EnvironmentConfig, decorator: Google::Apis::DataprocV1::EnvironmentConfig::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :operation, as: 'operation'
          property :pyspark_batch, as: 'pysparkBatch', class: Google::Apis::DataprocV1::PySparkBatch, decorator: Google::Apis::DataprocV1::PySparkBatch::Representation
      
          property :runtime_config, as: 'runtimeConfig', class: Google::Apis::DataprocV1::RuntimeConfig, decorator: Google::Apis::DataprocV1::RuntimeConfig::Representation
      
          property :runtime_info, as: 'runtimeInfo', class: Google::Apis::DataprocV1::RuntimeInfo, decorator: Google::Apis::DataprocV1::RuntimeInfo::Representation
      
          property :spark_batch, as: 'sparkBatch', class: Google::Apis::DataprocV1::SparkBatch, decorator: Google::Apis::DataprocV1::SparkBatch::Representation
      
          property :spark_r_batch, as: 'sparkRBatch', class: Google::Apis::DataprocV1::SparkRBatch, decorator: Google::Apis::DataprocV1::SparkRBatch::Representation
      
          property :spark_sql_batch, as: 'sparkSqlBatch', class: Google::Apis::DataprocV1::SparkSqlBatch, decorator: Google::Apis::DataprocV1::SparkSqlBatch::Representation
      
          property :state, as: 'state'
          collection :state_history, as: 'stateHistory', class: Google::Apis::DataprocV1::StateHistory, decorator: Google::Apis::DataprocV1::StateHistory::Representation
      
          property :state_message, as: 'stateMessage'
          property :state_time, as: 'stateTime'
          property :uuid, as: 'uuid'
        end
      end
      
      class BatchOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :batch, as: 'batch'
          property :batch_uuid, as: 'batchUuid'
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :done_time, as: 'doneTime'
          hash :labels, as: 'labels'
          property :operation_type, as: 'operationType'
          collection :warnings, as: 'warnings'
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::DataprocV1::Expr, decorator: Google::Apis::DataprocV1::Expr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class CancelJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Cluster
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_name, as: 'clusterName'
          property :cluster_uuid, as: 'clusterUuid'
          property :config, as: 'config', class: Google::Apis::DataprocV1::ClusterConfig, decorator: Google::Apis::DataprocV1::ClusterConfig::Representation
      
          hash :labels, as: 'labels'
          property :metrics, as: 'metrics', class: Google::Apis::DataprocV1::ClusterMetrics, decorator: Google::Apis::DataprocV1::ClusterMetrics::Representation
      
          property :project_id, as: 'projectId'
          property :status, as: 'status', class: Google::Apis::DataprocV1::ClusterStatus, decorator: Google::Apis::DataprocV1::ClusterStatus::Representation
      
          collection :status_history, as: 'statusHistory', class: Google::Apis::DataprocV1::ClusterStatus, decorator: Google::Apis::DataprocV1::ClusterStatus::Representation
      
          property :virtual_cluster_config, as: 'virtualClusterConfig', class: Google::Apis::DataprocV1::VirtualClusterConfig, decorator: Google::Apis::DataprocV1::VirtualClusterConfig::Representation
      
        end
      end
      
      class ClusterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :autoscaling_config, as: 'autoscalingConfig', class: Google::Apis::DataprocV1::AutoscalingConfig, decorator: Google::Apis::DataprocV1::AutoscalingConfig::Representation
      
          collection :auxiliary_node_groups, as: 'auxiliaryNodeGroups', class: Google::Apis::DataprocV1::AuxiliaryNodeGroup, decorator: Google::Apis::DataprocV1::AuxiliaryNodeGroup::Representation
      
          property :config_bucket, as: 'configBucket'
          property :dataproc_metric_config, as: 'dataprocMetricConfig', class: Google::Apis::DataprocV1::DataprocMetricConfig, decorator: Google::Apis::DataprocV1::DataprocMetricConfig::Representation
      
          property :encryption_config, as: 'encryptionConfig', class: Google::Apis::DataprocV1::EncryptionConfig, decorator: Google::Apis::DataprocV1::EncryptionConfig::Representation
      
          property :endpoint_config, as: 'endpointConfig', class: Google::Apis::DataprocV1::EndpointConfig, decorator: Google::Apis::DataprocV1::EndpointConfig::Representation
      
          property :gce_cluster_config, as: 'gceClusterConfig', class: Google::Apis::DataprocV1::GceClusterConfig, decorator: Google::Apis::DataprocV1::GceClusterConfig::Representation
      
          property :gke_cluster_config, as: 'gkeClusterConfig', class: Google::Apis::DataprocV1::GkeClusterConfig, decorator: Google::Apis::DataprocV1::GkeClusterConfig::Representation
      
          collection :initialization_actions, as: 'initializationActions', class: Google::Apis::DataprocV1::NodeInitializationAction, decorator: Google::Apis::DataprocV1::NodeInitializationAction::Representation
      
          property :lifecycle_config, as: 'lifecycleConfig', class: Google::Apis::DataprocV1::LifecycleConfig, decorator: Google::Apis::DataprocV1::LifecycleConfig::Representation
      
          property :master_config, as: 'masterConfig', class: Google::Apis::DataprocV1::InstanceGroupConfig, decorator: Google::Apis::DataprocV1::InstanceGroupConfig::Representation
      
          property :metastore_config, as: 'metastoreConfig', class: Google::Apis::DataprocV1::MetastoreConfig, decorator: Google::Apis::DataprocV1::MetastoreConfig::Representation
      
          property :secondary_worker_config, as: 'secondaryWorkerConfig', class: Google::Apis::DataprocV1::InstanceGroupConfig, decorator: Google::Apis::DataprocV1::InstanceGroupConfig::Representation
      
          property :security_config, as: 'securityConfig', class: Google::Apis::DataprocV1::SecurityConfig, decorator: Google::Apis::DataprocV1::SecurityConfig::Representation
      
          property :software_config, as: 'softwareConfig', class: Google::Apis::DataprocV1::SoftwareConfig, decorator: Google::Apis::DataprocV1::SoftwareConfig::Representation
      
          property :temp_bucket, as: 'tempBucket'
          property :worker_config, as: 'workerConfig', class: Google::Apis::DataprocV1::InstanceGroupConfig, decorator: Google::Apis::DataprocV1::InstanceGroupConfig::Representation
      
        end
      end
      
      class ClusterMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :hdfs_metrics, as: 'hdfsMetrics'
          hash :yarn_metrics, as: 'yarnMetrics'
        end
      end
      
      class ClusterOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error'
          property :operation_id, as: 'operationId'
        end
      end
      
      class ClusterOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :child_operation_ids, as: 'childOperationIds'
          property :cluster_name, as: 'clusterName'
          property :cluster_uuid, as: 'clusterUuid'
          property :description, as: 'description'
          hash :labels, as: 'labels'
          property :operation_type, as: 'operationType'
          property :status, as: 'status', class: Google::Apis::DataprocV1::ClusterOperationStatus, decorator: Google::Apis::DataprocV1::ClusterOperationStatus::Representation
      
          collection :status_history, as: 'statusHistory', class: Google::Apis::DataprocV1::ClusterOperationStatus, decorator: Google::Apis::DataprocV1::ClusterOperationStatus::Representation
      
          collection :warnings, as: 'warnings'
        end
      end
      
      class ClusterOperationStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :details, as: 'details'
          property :inner_state, as: 'innerState'
          property :state, as: 'state'
          property :state_start_time, as: 'stateStartTime'
        end
      end
      
      class ClusterSelector
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :cluster_labels, as: 'clusterLabels'
          property :zone, as: 'zone'
        end
      end
      
      class ClusterStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :detail, as: 'detail'
          property :state, as: 'state'
          property :state_start_time, as: 'stateStartTime'
          property :substate, as: 'substate'
        end
      end
      
      class ConfidentialInstanceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_confidential_compute, as: 'enableConfidentialCompute'
        end
      end
      
      class DataprocMetricConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metrics, as: 'metrics', class: Google::Apis::DataprocV1::Metric, decorator: Google::Apis::DataprocV1::Metric::Representation
      
        end
      end
      
      class DiagnoseClusterRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :diagnosis_interval, as: 'diagnosisInterval', class: Google::Apis::DataprocV1::Interval, decorator: Google::Apis::DataprocV1::Interval::Representation
      
          property :job, as: 'job'
          collection :jobs, as: 'jobs'
          property :tarball_access, as: 'tarballAccess'
          property :tarball_gcs_dir, as: 'tarballGcsDir'
          property :yarn_application_id, as: 'yarnApplicationId'
          collection :yarn_application_ids, as: 'yarnApplicationIds'
        end
      end
      
      class DiagnoseClusterResults
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_uri, as: 'outputUri'
        end
      end
      
      class DiskConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :boot_disk_provisioned_iops, :numeric_string => true, as: 'bootDiskProvisionedIops'
          property :boot_disk_provisioned_throughput, :numeric_string => true, as: 'bootDiskProvisionedThroughput'
          property :boot_disk_size_gb, as: 'bootDiskSizeGb'
          property :boot_disk_type, as: 'bootDiskType'
          property :local_ssd_interface, as: 'localSsdInterface'
          property :num_local_ssds, as: 'numLocalSsds'
        end
      end
      
      class DriverSchedulingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :memory_mb, as: 'memoryMb'
          property :vcores, as: 'vcores'
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class EncryptionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gce_pd_kms_key_name, as: 'gcePdKmsKeyName'
          property :kms_key, as: 'kmsKey'
        end
      end
      
      class EndpointConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_http_port_access, as: 'enableHttpPortAccess'
          hash :http_ports, as: 'httpPorts'
        end
      end
      
      class EnvironmentConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :execution_config, as: 'executionConfig', class: Google::Apis::DataprocV1::ExecutionConfig, decorator: Google::Apis::DataprocV1::ExecutionConfig::Representation
      
          property :peripherals_config, as: 'peripheralsConfig', class: Google::Apis::DataprocV1::PeripheralsConfig, decorator: Google::Apis::DataprocV1::PeripheralsConfig::Representation
      
        end
      end
      
      class ExecutionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :idle_ttl, as: 'idleTtl'
          property :kms_key, as: 'kmsKey'
          collection :network_tags, as: 'networkTags'
          property :network_uri, as: 'networkUri'
          property :service_account, as: 'serviceAccount'
          property :staging_bucket, as: 'stagingBucket'
          property :subnetwork_uri, as: 'subnetworkUri'
          property :ttl, as: 'ttl'
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
      
      class FlinkJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :main_class, as: 'mainClass'
          property :main_jar_file_uri, as: 'mainJarFileUri'
          hash :properties, as: 'properties'
          property :savepoint_uri, as: 'savepointUri'
        end
      end
      
      class GceClusterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidential_instance_config, as: 'confidentialInstanceConfig', class: Google::Apis::DataprocV1::ConfidentialInstanceConfig, decorator: Google::Apis::DataprocV1::ConfidentialInstanceConfig::Representation
      
          property :internal_ip_only, as: 'internalIpOnly'
          hash :metadata, as: 'metadata'
          property :network_uri, as: 'networkUri'
          property :node_group_affinity, as: 'nodeGroupAffinity', class: Google::Apis::DataprocV1::NodeGroupAffinity, decorator: Google::Apis::DataprocV1::NodeGroupAffinity::Representation
      
          property :private_ipv6_google_access, as: 'privateIpv6GoogleAccess'
          property :reservation_affinity, as: 'reservationAffinity', class: Google::Apis::DataprocV1::ReservationAffinity, decorator: Google::Apis::DataprocV1::ReservationAffinity::Representation
      
          property :service_account, as: 'serviceAccount'
          collection :service_account_scopes, as: 'serviceAccountScopes'
          property :shielded_instance_config, as: 'shieldedInstanceConfig', class: Google::Apis::DataprocV1::ShieldedInstanceConfig, decorator: Google::Apis::DataprocV1::ShieldedInstanceConfig::Representation
      
          property :subnetwork_uri, as: 'subnetworkUri'
          collection :tags, as: 'tags'
          property :zone_uri, as: 'zoneUri'
        end
      end
      
      class GetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :options, as: 'options', class: Google::Apis::DataprocV1::GetPolicyOptions, decorator: Google::Apis::DataprocV1::GetPolicyOptions::Representation
      
        end
      end
      
      class GetPolicyOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :requested_policy_version, as: 'requestedPolicyVersion'
        end
      end
      
      class GkeClusterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gke_cluster_target, as: 'gkeClusterTarget'
          property :namespaced_gke_deployment_target, as: 'namespacedGkeDeploymentTarget', class: Google::Apis::DataprocV1::NamespacedGkeDeploymentTarget, decorator: Google::Apis::DataprocV1::NamespacedGkeDeploymentTarget::Representation
      
          collection :node_pool_target, as: 'nodePoolTarget', class: Google::Apis::DataprocV1::GkeNodePoolTarget, decorator: Google::Apis::DataprocV1::GkeNodePoolTarget::Representation
      
        end
      end
      
      class GkeNodeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :accelerators, as: 'accelerators', class: Google::Apis::DataprocV1::GkeNodePoolAcceleratorConfig, decorator: Google::Apis::DataprocV1::GkeNodePoolAcceleratorConfig::Representation
      
          property :boot_disk_kms_key, as: 'bootDiskKmsKey'
          property :local_ssd_count, as: 'localSsdCount'
          property :machine_type, as: 'machineType'
          property :min_cpu_platform, as: 'minCpuPlatform'
          property :preemptible, as: 'preemptible'
          property :spot, as: 'spot'
        end
      end
      
      class GkeNodePoolAcceleratorConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accelerator_count, :numeric_string => true, as: 'acceleratorCount'
          property :accelerator_type, as: 'acceleratorType'
          property :gpu_partition_size, as: 'gpuPartitionSize'
        end
      end
      
      class GkeNodePoolAutoscalingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_node_count, as: 'maxNodeCount'
          property :min_node_count, as: 'minNodeCount'
        end
      end
      
      class GkeNodePoolConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :autoscaling, as: 'autoscaling', class: Google::Apis::DataprocV1::GkeNodePoolAutoscalingConfig, decorator: Google::Apis::DataprocV1::GkeNodePoolAutoscalingConfig::Representation
      
          property :config, as: 'config', class: Google::Apis::DataprocV1::GkeNodeConfig, decorator: Google::Apis::DataprocV1::GkeNodeConfig::Representation
      
          collection :locations, as: 'locations'
        end
      end
      
      class GkeNodePoolTarget
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :node_pool, as: 'nodePool'
          property :node_pool_config, as: 'nodePoolConfig', class: Google::Apis::DataprocV1::GkeNodePoolConfig, decorator: Google::Apis::DataprocV1::GkeNodePoolConfig::Representation
      
          collection :roles, as: 'roles'
        end
      end
      
      class GoogleCloudDataprocV1WorkflowTemplateEncryptionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kms_key, as: 'kmsKey'
        end
      end
      
      class HadoopJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :main_class, as: 'mainClass'
          property :main_jar_file_uri, as: 'mainJarFileUri'
          hash :properties, as: 'properties'
        end
      end
      
      class HiveJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :continue_on_failure, as: 'continueOnFailure'
          collection :jar_file_uris, as: 'jarFileUris'
          hash :properties, as: 'properties'
          property :query_file_uri, as: 'queryFileUri'
          property :query_list, as: 'queryList', class: Google::Apis::DataprocV1::QueryList, decorator: Google::Apis::DataprocV1::QueryList::Representation
      
          hash :script_variables, as: 'scriptVariables'
        end
      end
      
      class IdentityConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :user_service_account_mapping, as: 'userServiceAccountMapping'
        end
      end
      
      class InjectCredentialsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_uuid, as: 'clusterUuid'
          property :credentials_ciphertext, as: 'credentialsCiphertext'
        end
      end
      
      class InstanceFlexibilityPolicy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instance_selection_list, as: 'instanceSelectionList', class: Google::Apis::DataprocV1::InstanceSelection, decorator: Google::Apis::DataprocV1::InstanceSelection::Representation
      
          collection :instance_selection_results, as: 'instanceSelectionResults', class: Google::Apis::DataprocV1::InstanceSelectionResult, decorator: Google::Apis::DataprocV1::InstanceSelectionResult::Representation
      
        end
      end
      
      class InstanceGroupAutoscalingPolicyConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_instances, as: 'maxInstances'
          property :min_instances, as: 'minInstances'
          property :weight, as: 'weight'
        end
      end
      
      class InstanceGroupConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :accelerators, as: 'accelerators', class: Google::Apis::DataprocV1::AcceleratorConfig, decorator: Google::Apis::DataprocV1::AcceleratorConfig::Representation
      
          property :disk_config, as: 'diskConfig', class: Google::Apis::DataprocV1::DiskConfig, decorator: Google::Apis::DataprocV1::DiskConfig::Representation
      
          property :image_uri, as: 'imageUri'
          property :instance_flexibility_policy, as: 'instanceFlexibilityPolicy', class: Google::Apis::DataprocV1::InstanceFlexibilityPolicy, decorator: Google::Apis::DataprocV1::InstanceFlexibilityPolicy::Representation
      
          collection :instance_names, as: 'instanceNames'
          collection :instance_references, as: 'instanceReferences', class: Google::Apis::DataprocV1::InstanceReference, decorator: Google::Apis::DataprocV1::InstanceReference::Representation
      
          property :is_preemptible, as: 'isPreemptible'
          property :machine_type_uri, as: 'machineTypeUri'
          property :managed_group_config, as: 'managedGroupConfig', class: Google::Apis::DataprocV1::ManagedGroupConfig, decorator: Google::Apis::DataprocV1::ManagedGroupConfig::Representation
      
          property :min_cpu_platform, as: 'minCpuPlatform'
          property :min_num_instances, as: 'minNumInstances'
          property :num_instances, as: 'numInstances'
          property :preemptibility, as: 'preemptibility'
          property :startup_config, as: 'startupConfig', class: Google::Apis::DataprocV1::StartupConfig, decorator: Google::Apis::DataprocV1::StartupConfig::Representation
      
        end
      end
      
      class InstanceReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance_id, as: 'instanceId'
          property :instance_name, as: 'instanceName'
          property :public_ecies_key, as: 'publicEciesKey'
          property :public_key, as: 'publicKey'
        end
      end
      
      class InstanceSelection
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :machine_types, as: 'machineTypes'
          property :rank, as: 'rank'
        end
      end
      
      class InstanceSelectionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :machine_type, as: 'machineType'
          property :vm_count, as: 'vmCount'
        end
      end
      
      class InstantiateWorkflowTemplateRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :parameters, as: 'parameters'
          property :request_id, as: 'requestId'
          property :version, as: 'version'
        end
      end
      
      class Interval
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class Job
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :driver_control_files_uri, as: 'driverControlFilesUri'
          property :driver_output_resource_uri, as: 'driverOutputResourceUri'
          property :driver_scheduling_config, as: 'driverSchedulingConfig', class: Google::Apis::DataprocV1::DriverSchedulingConfig, decorator: Google::Apis::DataprocV1::DriverSchedulingConfig::Representation
      
          property :flink_job, as: 'flinkJob', class: Google::Apis::DataprocV1::FlinkJob, decorator: Google::Apis::DataprocV1::FlinkJob::Representation
      
          property :hadoop_job, as: 'hadoopJob', class: Google::Apis::DataprocV1::HadoopJob, decorator: Google::Apis::DataprocV1::HadoopJob::Representation
      
          property :hive_job, as: 'hiveJob', class: Google::Apis::DataprocV1::HiveJob, decorator: Google::Apis::DataprocV1::HiveJob::Representation
      
          property :job_uuid, as: 'jobUuid'
          hash :labels, as: 'labels'
          property :pig_job, as: 'pigJob', class: Google::Apis::DataprocV1::PigJob, decorator: Google::Apis::DataprocV1::PigJob::Representation
      
          property :placement, as: 'placement', class: Google::Apis::DataprocV1::JobPlacement, decorator: Google::Apis::DataprocV1::JobPlacement::Representation
      
          property :presto_job, as: 'prestoJob', class: Google::Apis::DataprocV1::PrestoJob, decorator: Google::Apis::DataprocV1::PrestoJob::Representation
      
          property :pyspark_job, as: 'pysparkJob', class: Google::Apis::DataprocV1::PySparkJob, decorator: Google::Apis::DataprocV1::PySparkJob::Representation
      
          property :reference, as: 'reference', class: Google::Apis::DataprocV1::JobReference, decorator: Google::Apis::DataprocV1::JobReference::Representation
      
          property :scheduling, as: 'scheduling', class: Google::Apis::DataprocV1::JobScheduling, decorator: Google::Apis::DataprocV1::JobScheduling::Representation
      
          property :spark_job, as: 'sparkJob', class: Google::Apis::DataprocV1::SparkJob, decorator: Google::Apis::DataprocV1::SparkJob::Representation
      
          property :spark_r_job, as: 'sparkRJob', class: Google::Apis::DataprocV1::SparkRJob, decorator: Google::Apis::DataprocV1::SparkRJob::Representation
      
          property :spark_sql_job, as: 'sparkSqlJob', class: Google::Apis::DataprocV1::SparkSqlJob, decorator: Google::Apis::DataprocV1::SparkSqlJob::Representation
      
          property :status, as: 'status', class: Google::Apis::DataprocV1::JobStatus, decorator: Google::Apis::DataprocV1::JobStatus::Representation
      
          collection :status_history, as: 'statusHistory', class: Google::Apis::DataprocV1::JobStatus, decorator: Google::Apis::DataprocV1::JobStatus::Representation
      
          property :trino_job, as: 'trinoJob', class: Google::Apis::DataprocV1::TrinoJob, decorator: Google::Apis::DataprocV1::TrinoJob::Representation
      
          collection :yarn_applications, as: 'yarnApplications', class: Google::Apis::DataprocV1::YarnApplication, decorator: Google::Apis::DataprocV1::YarnApplication::Representation
      
        end
      end
      
      class JobMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
          property :operation_type, as: 'operationType'
          property :start_time, as: 'startTime'
          property :status, as: 'status', class: Google::Apis::DataprocV1::JobStatus, decorator: Google::Apis::DataprocV1::JobStatus::Representation
      
        end
      end
      
      class JobPlacement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :cluster_labels, as: 'clusterLabels'
          property :cluster_name, as: 'clusterName'
          property :cluster_uuid, as: 'clusterUuid'
        end
      end
      
      class JobReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
          property :project_id, as: 'projectId'
        end
      end
      
      class JobScheduling
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_failures_per_hour, as: 'maxFailuresPerHour'
          property :max_failures_total, as: 'maxFailuresTotal'
        end
      end
      
      class JobStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :details, as: 'details'
          property :state, as: 'state'
          property :state_start_time, as: 'stateStartTime'
          property :substate, as: 'substate'
        end
      end
      
      class JupyterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :kernel, as: 'kernel'
        end
      end
      
      class KerberosConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cross_realm_trust_admin_server, as: 'crossRealmTrustAdminServer'
          property :cross_realm_trust_kdc, as: 'crossRealmTrustKdc'
          property :cross_realm_trust_realm, as: 'crossRealmTrustRealm'
          property :cross_realm_trust_shared_password_uri, as: 'crossRealmTrustSharedPasswordUri'
          property :enable_kerberos, as: 'enableKerberos'
          property :kdc_db_key_uri, as: 'kdcDbKeyUri'
          property :key_password_uri, as: 'keyPasswordUri'
          property :keystore_password_uri, as: 'keystorePasswordUri'
          property :keystore_uri, as: 'keystoreUri'
          property :kms_key_uri, as: 'kmsKeyUri'
          property :realm, as: 'realm'
          property :root_principal_password_uri, as: 'rootPrincipalPasswordUri'
          property :tgt_lifetime_hours, as: 'tgtLifetimeHours'
          property :truststore_password_uri, as: 'truststorePasswordUri'
          property :truststore_uri, as: 'truststoreUri'
        end
      end
      
      class KubernetesClusterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gke_cluster_config, as: 'gkeClusterConfig', class: Google::Apis::DataprocV1::GkeClusterConfig, decorator: Google::Apis::DataprocV1::GkeClusterConfig::Representation
      
          property :kubernetes_namespace, as: 'kubernetesNamespace'
          property :kubernetes_software_config, as: 'kubernetesSoftwareConfig', class: Google::Apis::DataprocV1::KubernetesSoftwareConfig, decorator: Google::Apis::DataprocV1::KubernetesSoftwareConfig::Representation
      
        end
      end
      
      class KubernetesSoftwareConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :component_version, as: 'componentVersion'
          hash :properties, as: 'properties'
        end
      end
      
      class LifecycleConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto_delete_time, as: 'autoDeleteTime'
          property :auto_delete_ttl, as: 'autoDeleteTtl'
          property :idle_delete_ttl, as: 'idleDeleteTtl'
          property :idle_start_time, as: 'idleStartTime'
        end
      end
      
      class ListAutoscalingPoliciesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :policies, as: 'policies', class: Google::Apis::DataprocV1::AutoscalingPolicy, decorator: Google::Apis::DataprocV1::AutoscalingPolicy::Representation
      
        end
      end
      
      class ListBatchesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :batches, as: 'batches', class: Google::Apis::DataprocV1::Batch, decorator: Google::Apis::DataprocV1::Batch::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class ListClustersResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :clusters, as: 'clusters', class: Google::Apis::DataprocV1::Cluster, decorator: Google::Apis::DataprocV1::Cluster::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListJobsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :jobs, as: 'jobs', class: Google::Apis::DataprocV1::Job, decorator: Google::Apis::DataprocV1::Job::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class ListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::DataprocV1::Operation, decorator: Google::Apis::DataprocV1::Operation::Representation
      
        end
      end
      
      class ListSessionTemplatesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :session_templates, as: 'sessionTemplates', class: Google::Apis::DataprocV1::SessionTemplate, decorator: Google::Apis::DataprocV1::SessionTemplate::Representation
      
        end
      end
      
      class ListSessionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :sessions, as: 'sessions', class: Google::Apis::DataprocV1::Session, decorator: Google::Apis::DataprocV1::Session::Representation
      
        end
      end
      
      class ListWorkflowTemplatesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :templates, as: 'templates', class: Google::Apis::DataprocV1::WorkflowTemplate, decorator: Google::Apis::DataprocV1::WorkflowTemplate::Representation
      
          collection :unreachable, as: 'unreachable'
        end
      end
      
      class LoggingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :driver_log_levels, as: 'driverLogLevels'
        end
      end
      
      class ManagedCluster
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_name, as: 'clusterName'
          property :config, as: 'config', class: Google::Apis::DataprocV1::ClusterConfig, decorator: Google::Apis::DataprocV1::ClusterConfig::Representation
      
          hash :labels, as: 'labels'
        end
      end
      
      class ManagedGroupConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :instance_group_manager_name, as: 'instanceGroupManagerName'
          property :instance_group_manager_uri, as: 'instanceGroupManagerUri'
          property :instance_template_name, as: 'instanceTemplateName'
        end
      end
      
      class MetastoreConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataproc_metastore_service, as: 'dataprocMetastoreService'
        end
      end
      
      class Metric
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :metric_overrides, as: 'metricOverrides'
          property :metric_source, as: 'metricSource'
        end
      end
      
      class NamespacedGkeDeploymentTarget
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_namespace, as: 'clusterNamespace'
          property :target_gke_cluster, as: 'targetGkeCluster'
        end
      end
      
      class NodeGroup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :node_group_config, as: 'nodeGroupConfig', class: Google::Apis::DataprocV1::InstanceGroupConfig, decorator: Google::Apis::DataprocV1::InstanceGroupConfig::Representation
      
          collection :roles, as: 'roles'
        end
      end
      
      class NodeGroupAffinity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :node_group_uri, as: 'nodeGroupUri'
        end
      end
      
      class NodeGroupOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_uuid, as: 'clusterUuid'
          property :description, as: 'description'
          hash :labels, as: 'labels'
          property :node_group_id, as: 'nodeGroupId'
          property :operation_type, as: 'operationType'
          property :status, as: 'status', class: Google::Apis::DataprocV1::ClusterOperationStatus, decorator: Google::Apis::DataprocV1::ClusterOperationStatus::Representation
      
          collection :status_history, as: 'statusHistory', class: Google::Apis::DataprocV1::ClusterOperationStatus, decorator: Google::Apis::DataprocV1::ClusterOperationStatus::Representation
      
          collection :warnings, as: 'warnings'
        end
      end
      
      class NodeInitializationAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :executable_file, as: 'executableFile'
          property :execution_timeout, as: 'executionTimeout'
        end
      end
      
      class NodePool
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :instance_names, as: 'instanceNames'
          property :repair_action, as: 'repairAction'
        end
      end
      
      class Operation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::DataprocV1::Status, decorator: Google::Apis::DataprocV1::Status::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class OrderedJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flink_job, as: 'flinkJob', class: Google::Apis::DataprocV1::FlinkJob, decorator: Google::Apis::DataprocV1::FlinkJob::Representation
      
          property :hadoop_job, as: 'hadoopJob', class: Google::Apis::DataprocV1::HadoopJob, decorator: Google::Apis::DataprocV1::HadoopJob::Representation
      
          property :hive_job, as: 'hiveJob', class: Google::Apis::DataprocV1::HiveJob, decorator: Google::Apis::DataprocV1::HiveJob::Representation
      
          hash :labels, as: 'labels'
          property :pig_job, as: 'pigJob', class: Google::Apis::DataprocV1::PigJob, decorator: Google::Apis::DataprocV1::PigJob::Representation
      
          collection :prerequisite_step_ids, as: 'prerequisiteStepIds'
          property :presto_job, as: 'prestoJob', class: Google::Apis::DataprocV1::PrestoJob, decorator: Google::Apis::DataprocV1::PrestoJob::Representation
      
          property :pyspark_job, as: 'pysparkJob', class: Google::Apis::DataprocV1::PySparkJob, decorator: Google::Apis::DataprocV1::PySparkJob::Representation
      
          property :scheduling, as: 'scheduling', class: Google::Apis::DataprocV1::JobScheduling, decorator: Google::Apis::DataprocV1::JobScheduling::Representation
      
          property :spark_job, as: 'sparkJob', class: Google::Apis::DataprocV1::SparkJob, decorator: Google::Apis::DataprocV1::SparkJob::Representation
      
          property :spark_r_job, as: 'sparkRJob', class: Google::Apis::DataprocV1::SparkRJob, decorator: Google::Apis::DataprocV1::SparkRJob::Representation
      
          property :spark_sql_job, as: 'sparkSqlJob', class: Google::Apis::DataprocV1::SparkSqlJob, decorator: Google::Apis::DataprocV1::SparkSqlJob::Representation
      
          property :step_id, as: 'stepId'
          property :trino_job, as: 'trinoJob', class: Google::Apis::DataprocV1::TrinoJob, decorator: Google::Apis::DataprocV1::TrinoJob::Representation
      
        end
      end
      
      class ParameterValidation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :regex, as: 'regex', class: Google::Apis::DataprocV1::RegexValidation, decorator: Google::Apis::DataprocV1::RegexValidation::Representation
      
          property :values, as: 'values', class: Google::Apis::DataprocV1::ValueValidation, decorator: Google::Apis::DataprocV1::ValueValidation::Representation
      
        end
      end
      
      class PeripheralsConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :metastore_service, as: 'metastoreService'
          property :spark_history_server_config, as: 'sparkHistoryServerConfig', class: Google::Apis::DataprocV1::SparkHistoryServerConfig, decorator: Google::Apis::DataprocV1::SparkHistoryServerConfig::Representation
      
        end
      end
      
      class PigJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :continue_on_failure, as: 'continueOnFailure'
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          hash :properties, as: 'properties'
          property :query_file_uri, as: 'queryFileUri'
          property :query_list, as: 'queryList', class: Google::Apis::DataprocV1::QueryList, decorator: Google::Apis::DataprocV1::QueryList::Representation
      
          hash :script_variables, as: 'scriptVariables'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bindings, as: 'bindings', class: Google::Apis::DataprocV1::Binding, decorator: Google::Apis::DataprocV1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class PrestoJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :client_tags, as: 'clientTags'
          property :continue_on_failure, as: 'continueOnFailure'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :output_format, as: 'outputFormat'
          hash :properties, as: 'properties'
          property :query_file_uri, as: 'queryFileUri'
          property :query_list, as: 'queryList', class: Google::Apis::DataprocV1::QueryList, decorator: Google::Apis::DataprocV1::QueryList::Representation
      
        end
      end
      
      class PyPiRepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :pypi_repository, as: 'pypiRepository'
        end
      end
      
      class PySparkBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          collection :jar_file_uris, as: 'jarFileUris'
          property :main_python_file_uri, as: 'mainPythonFileUri'
          collection :python_file_uris, as: 'pythonFileUris'
        end
      end
      
      class PySparkJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :main_python_file_uri, as: 'mainPythonFileUri'
          hash :properties, as: 'properties'
          collection :python_file_uris, as: 'pythonFileUris'
        end
      end
      
      class QueryList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :queries, as: 'queries'
        end
      end
      
      class RegexValidation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :regexes, as: 'regexes'
        end
      end
      
      class RepairClusterRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_uuid, as: 'clusterUuid'
          property :graceful_decommission_timeout, as: 'gracefulDecommissionTimeout'
          collection :node_pools, as: 'nodePools', class: Google::Apis::DataprocV1::NodePool, decorator: Google::Apis::DataprocV1::NodePool::Representation
      
          property :parent_operation_id, as: 'parentOperationId'
          property :request_id, as: 'requestId'
        end
      end
      
      class RepairNodeGroupRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :instance_names, as: 'instanceNames'
          property :repair_action, as: 'repairAction'
          property :request_id, as: 'requestId'
        end
      end
      
      class RepositoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :pypi_repository_config, as: 'pypiRepositoryConfig', class: Google::Apis::DataprocV1::PyPiRepositoryConfig, decorator: Google::Apis::DataprocV1::PyPiRepositoryConfig::Representation
      
        end
      end
      
      class ReservationAffinity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :consume_reservation_type, as: 'consumeReservationType'
          property :key, as: 'key'
          collection :values, as: 'values'
        end
      end
      
      class ResizeNodeGroupRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :graceful_decommission_timeout, as: 'gracefulDecommissionTimeout'
          property :parent_operation_id, as: 'parentOperationId'
          property :request_id, as: 'requestId'
          property :size, as: 'size'
        end
      end
      
      class RuntimeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :autotuning_config, as: 'autotuningConfig', class: Google::Apis::DataprocV1::AutotuningConfig, decorator: Google::Apis::DataprocV1::AutotuningConfig::Representation
      
          property :cohort, as: 'cohort'
          property :container_image, as: 'containerImage'
          hash :properties, as: 'properties'
          property :repository_config, as: 'repositoryConfig', class: Google::Apis::DataprocV1::RepositoryConfig, decorator: Google::Apis::DataprocV1::RepositoryConfig::Representation
      
          property :version, as: 'version'
        end
      end
      
      class RuntimeInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :approximate_usage, as: 'approximateUsage', class: Google::Apis::DataprocV1::UsageMetrics, decorator: Google::Apis::DataprocV1::UsageMetrics::Representation
      
          property :current_usage, as: 'currentUsage', class: Google::Apis::DataprocV1::UsageSnapshot, decorator: Google::Apis::DataprocV1::UsageSnapshot::Representation
      
          property :diagnostic_output_uri, as: 'diagnosticOutputUri'
          hash :endpoints, as: 'endpoints'
          property :output_uri, as: 'outputUri'
        end
      end
      
      class SecurityConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :identity_config, as: 'identityConfig', class: Google::Apis::DataprocV1::IdentityConfig, decorator: Google::Apis::DataprocV1::IdentityConfig::Representation
      
          property :kerberos_config, as: 'kerberosConfig', class: Google::Apis::DataprocV1::KerberosConfig, decorator: Google::Apis::DataprocV1::KerberosConfig::Representation
      
        end
      end
      
      class Session
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :creator, as: 'creator'
          property :environment_config, as: 'environmentConfig', class: Google::Apis::DataprocV1::EnvironmentConfig, decorator: Google::Apis::DataprocV1::EnvironmentConfig::Representation
      
          property :jupyter_session, as: 'jupyterSession', class: Google::Apis::DataprocV1::JupyterConfig, decorator: Google::Apis::DataprocV1::JupyterConfig::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :runtime_config, as: 'runtimeConfig', class: Google::Apis::DataprocV1::RuntimeConfig, decorator: Google::Apis::DataprocV1::RuntimeConfig::Representation
      
          property :runtime_info, as: 'runtimeInfo', class: Google::Apis::DataprocV1::RuntimeInfo, decorator: Google::Apis::DataprocV1::RuntimeInfo::Representation
      
          property :session_template, as: 'sessionTemplate'
          property :spark_connect_session, as: 'sparkConnectSession', class: Google::Apis::DataprocV1::SparkConnectConfig, decorator: Google::Apis::DataprocV1::SparkConnectConfig::Representation
      
          property :state, as: 'state'
          collection :state_history, as: 'stateHistory', class: Google::Apis::DataprocV1::SessionStateHistory, decorator: Google::Apis::DataprocV1::SessionStateHistory::Representation
      
          property :state_message, as: 'stateMessage'
          property :state_time, as: 'stateTime'
          property :user, as: 'user'
          property :uuid, as: 'uuid'
        end
      end
      
      class SessionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :done_time, as: 'doneTime'
          hash :labels, as: 'labels'
          property :operation_type, as: 'operationType'
          property :session, as: 'session'
          property :session_uuid, as: 'sessionUuid'
          collection :warnings, as: 'warnings'
        end
      end
      
      class SessionStateHistory
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
          property :state_message, as: 'stateMessage'
          property :state_start_time, as: 'stateStartTime'
        end
      end
      
      class SessionTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :creator, as: 'creator'
          property :description, as: 'description'
          property :environment_config, as: 'environmentConfig', class: Google::Apis::DataprocV1::EnvironmentConfig, decorator: Google::Apis::DataprocV1::EnvironmentConfig::Representation
      
          property :jupyter_session, as: 'jupyterSession', class: Google::Apis::DataprocV1::JupyterConfig, decorator: Google::Apis::DataprocV1::JupyterConfig::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :runtime_config, as: 'runtimeConfig', class: Google::Apis::DataprocV1::RuntimeConfig, decorator: Google::Apis::DataprocV1::RuntimeConfig::Representation
      
          property :spark_connect_session, as: 'sparkConnectSession', class: Google::Apis::DataprocV1::SparkConnectConfig, decorator: Google::Apis::DataprocV1::SparkConnectConfig::Representation
      
          property :update_time, as: 'updateTime'
          property :uuid, as: 'uuid'
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::DataprocV1::Policy, decorator: Google::Apis::DataprocV1::Policy::Representation
      
        end
      end
      
      class ShieldedInstanceConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_integrity_monitoring, as: 'enableIntegrityMonitoring'
          property :enable_secure_boot, as: 'enableSecureBoot'
          property :enable_vtpm, as: 'enableVtpm'
        end
      end
      
      class SoftwareConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :image_version, as: 'imageVersion'
          collection :optional_components, as: 'optionalComponents'
          hash :properties, as: 'properties'
        end
      end
      
      class SparkBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          collection :jar_file_uris, as: 'jarFileUris'
          property :main_class, as: 'mainClass'
          property :main_jar_file_uri, as: 'mainJarFileUri'
        end
      end
      
      class SparkConnectConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class SparkHistoryServerConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataproc_cluster, as: 'dataprocCluster'
        end
      end
      
      class SparkJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :main_class, as: 'mainClass'
          property :main_jar_file_uri, as: 'mainJarFileUri'
          hash :properties, as: 'properties'
        end
      end
      
      class SparkRBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          property :main_r_file_uri, as: 'mainRFileUri'
        end
      end
      
      class SparkRJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :archive_uris, as: 'archiveUris'
          collection :args, as: 'args'
          collection :file_uris, as: 'fileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :main_r_file_uri, as: 'mainRFileUri'
          hash :properties, as: 'properties'
        end
      end
      
      class SparkSqlBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :jar_file_uris, as: 'jarFileUris'
          property :query_file_uri, as: 'queryFileUri'
          hash :query_variables, as: 'queryVariables'
        end
      end
      
      class SparkSqlJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :jar_file_uris, as: 'jarFileUris'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          hash :properties, as: 'properties'
          property :query_file_uri, as: 'queryFileUri'
          property :query_list, as: 'queryList', class: Google::Apis::DataprocV1::QueryList, decorator: Google::Apis::DataprocV1::QueryList::Representation
      
          hash :script_variables, as: 'scriptVariables'
        end
      end
      
      class SparkStandaloneAutoscalingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :graceful_decommission_timeout, as: 'gracefulDecommissionTimeout'
          property :remove_only_idle_workers, as: 'removeOnlyIdleWorkers'
          property :scale_down_factor, as: 'scaleDownFactor'
          property :scale_down_min_worker_fraction, as: 'scaleDownMinWorkerFraction'
          property :scale_up_factor, as: 'scaleUpFactor'
          property :scale_up_min_worker_fraction, as: 'scaleUpMinWorkerFraction'
        end
      end
      
      class StartClusterRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_uuid, as: 'clusterUuid'
          property :request_id, as: 'requestId'
        end
      end
      
      class StartupConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :required_registration_fraction, as: 'requiredRegistrationFraction'
        end
      end
      
      class StateHistory
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
          property :state_message, as: 'stateMessage'
          property :state_start_time, as: 'stateStartTime'
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
      
      class StopClusterRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_uuid, as: 'clusterUuid'
          property :request_id, as: 'requestId'
        end
      end
      
      class SubmitJobRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :job, as: 'job', class: Google::Apis::DataprocV1::Job, decorator: Google::Apis::DataprocV1::Job::Representation
      
          property :request_id, as: 'requestId'
        end
      end
      
      class TemplateParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :fields, as: 'fields'
          property :name, as: 'name'
          property :validation, as: 'validation', class: Google::Apis::DataprocV1::ParameterValidation, decorator: Google::Apis::DataprocV1::ParameterValidation::Representation
      
        end
      end
      
      class TerminateSessionRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :request_id, as: 'requestId'
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
      
      class TrinoJob
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :client_tags, as: 'clientTags'
          property :continue_on_failure, as: 'continueOnFailure'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DataprocV1::LoggingConfig, decorator: Google::Apis::DataprocV1::LoggingConfig::Representation
      
          property :output_format, as: 'outputFormat'
          hash :properties, as: 'properties'
          property :query_file_uri, as: 'queryFileUri'
          property :query_list, as: 'queryList', class: Google::Apis::DataprocV1::QueryList, decorator: Google::Apis::DataprocV1::QueryList::Representation
      
        end
      end
      
      class UsageMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accelerator_type, as: 'acceleratorType'
          property :milli_accelerator_seconds, :numeric_string => true, as: 'milliAcceleratorSeconds'
          property :milli_dcu_seconds, :numeric_string => true, as: 'milliDcuSeconds'
          property :shuffle_storage_gb_seconds, :numeric_string => true, as: 'shuffleStorageGbSeconds'
        end
      end
      
      class UsageSnapshot
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accelerator_type, as: 'acceleratorType'
          property :milli_accelerator, :numeric_string => true, as: 'milliAccelerator'
          property :milli_dcu, :numeric_string => true, as: 'milliDcu'
          property :milli_dcu_premium, :numeric_string => true, as: 'milliDcuPremium'
          property :shuffle_storage_gb, :numeric_string => true, as: 'shuffleStorageGb'
          property :shuffle_storage_gb_premium, :numeric_string => true, as: 'shuffleStorageGbPremium'
          property :snapshot_time, as: 'snapshotTime'
        end
      end
      
      class ValueValidation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
      
      class VirtualClusterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auxiliary_services_config, as: 'auxiliaryServicesConfig', class: Google::Apis::DataprocV1::AuxiliaryServicesConfig, decorator: Google::Apis::DataprocV1::AuxiliaryServicesConfig::Representation
      
          property :kubernetes_cluster_config, as: 'kubernetesClusterConfig', class: Google::Apis::DataprocV1::KubernetesClusterConfig, decorator: Google::Apis::DataprocV1::KubernetesClusterConfig::Representation
      
          property :staging_bucket, as: 'stagingBucket'
        end
      end
      
      class WorkflowGraph
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :nodes, as: 'nodes', class: Google::Apis::DataprocV1::WorkflowNode, decorator: Google::Apis::DataprocV1::WorkflowNode::Representation
      
        end
      end
      
      class WorkflowMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_name, as: 'clusterName'
          property :cluster_uuid, as: 'clusterUuid'
          property :create_cluster, as: 'createCluster', class: Google::Apis::DataprocV1::ClusterOperation, decorator: Google::Apis::DataprocV1::ClusterOperation::Representation
      
          property :dag_end_time, as: 'dagEndTime'
          property :dag_start_time, as: 'dagStartTime'
          property :dag_timeout, as: 'dagTimeout'
          property :delete_cluster, as: 'deleteCluster', class: Google::Apis::DataprocV1::ClusterOperation, decorator: Google::Apis::DataprocV1::ClusterOperation::Representation
      
          property :end_time, as: 'endTime'
          property :graph, as: 'graph', class: Google::Apis::DataprocV1::WorkflowGraph, decorator: Google::Apis::DataprocV1::WorkflowGraph::Representation
      
          hash :parameters, as: 'parameters'
          property :start_time, as: 'startTime'
          property :state, as: 'state'
          property :template, as: 'template'
          property :version, as: 'version'
        end
      end
      
      class WorkflowNode
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error'
          property :job_id, as: 'jobId'
          collection :prerequisite_step_ids, as: 'prerequisiteStepIds'
          property :state, as: 'state'
          property :step_id, as: 'stepId'
        end
      end
      
      class WorkflowTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :dag_timeout, as: 'dagTimeout'
          property :encryption_config, as: 'encryptionConfig', class: Google::Apis::DataprocV1::GoogleCloudDataprocV1WorkflowTemplateEncryptionConfig, decorator: Google::Apis::DataprocV1::GoogleCloudDataprocV1WorkflowTemplateEncryptionConfig::Representation
      
          property :id, as: 'id'
          collection :jobs, as: 'jobs', class: Google::Apis::DataprocV1::OrderedJob, decorator: Google::Apis::DataprocV1::OrderedJob::Representation
      
          hash :labels, as: 'labels'
          property :name, as: 'name'
          collection :parameters, as: 'parameters', class: Google::Apis::DataprocV1::TemplateParameter, decorator: Google::Apis::DataprocV1::TemplateParameter::Representation
      
          property :placement, as: 'placement', class: Google::Apis::DataprocV1::WorkflowTemplatePlacement, decorator: Google::Apis::DataprocV1::WorkflowTemplatePlacement::Representation
      
          property :update_time, as: 'updateTime'
          property :version, as: 'version'
        end
      end
      
      class WorkflowTemplatePlacement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cluster_selector, as: 'clusterSelector', class: Google::Apis::DataprocV1::ClusterSelector, decorator: Google::Apis::DataprocV1::ClusterSelector::Representation
      
          property :managed_cluster, as: 'managedCluster', class: Google::Apis::DataprocV1::ManagedCluster, decorator: Google::Apis::DataprocV1::ManagedCluster::Representation
      
        end
      end
      
      class YarnApplication
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :progress, as: 'progress'
          property :state, as: 'state'
          property :tracking_url, as: 'trackingUrl'
        end
      end
    end
  end
end
