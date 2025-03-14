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
    module NetworksecurityV1
      
      # Request used by the AddAddressGroupItems method.
      class AddAddressGroupItemsRequest
        include Google::Apis::Core::Hashable
      
        # Required. List of items to add.
        # Corresponds to the JSON property `items`
        # @return [Array<String>]
        attr_accessor :items
      
        # Optional. An optional request ID to identify requests. Specify a unique
        # request ID so that if you must retry your request, the server will know to
        # ignore the request if it has already been completed. The server will guarantee
        # that for at least 60 minutes since the first request. For example, consider a
        # situation where you make an initial request and the request times out. If you
        # make the request again with the same request ID, the server can check if
        # original operation with the same request ID was received, and if so, will
        # ignore the second request. This prevents clients from accidentally creating
        # duplicate commitments. The request ID must be a valid UUID with the exception
        # that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
        # Corresponds to the JSON property `requestId`
        # @return [String]
        attr_accessor :request_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @items = args[:items] if args.key?(:items)
          @request_id = args[:request_id] if args.key?(:request_id)
        end
      end
      
      # AddressGroup is a resource that specifies how a collection of IP/DNS used in
      # Firewall Policy.
      class AddressGroup
        include Google::Apis::Core::Hashable
      
        # Required. Capacity of the Address Group
        # Corresponds to the JSON property `capacity`
        # @return [Fixnum]
        attr_accessor :capacity
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Optional. List of items.
        # Corresponds to the JSON property `items`
        # @return [Array<String>]
        attr_accessor :items
      
        # Optional. Set of label tags associated with the AddressGroup resource.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Required. Name of the AddressGroup resource. It matches pattern `projects/*/
        # locations/`location`/addressGroups/`.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. List of supported purposes of the Address Group.
        # Corresponds to the JSON property `purpose`
        # @return [Array<String>]
        attr_accessor :purpose
      
        # Output only. Server-defined fully-qualified URL for this resource.
        # Corresponds to the JSON property `selfLink`
        # @return [String]
        attr_accessor :self_link
      
        # Required. The type of the Address Group. Possible values are "IPv4" or "IPV6".
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @capacity = args[:capacity] if args.key?(:capacity)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @items = args[:items] if args.key?(:items)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @purpose = args[:purpose] if args.key?(:purpose)
          @self_link = args[:self_link] if args.key?(:self_link)
          @type = args[:type] if args.key?(:type)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # AuthorizationPolicy is a resource that specifies how a server should authorize
      # incoming connections. This resource in itself does not change the
      # configuration unless it's attached to a target https proxy or endpoint config
      # selector resource.
      class AuthorizationPolicy
        include Google::Apis::Core::Hashable
      
        # Required. The action to take when a rule match is found. Possible values are "
        # ALLOW" or "DENY".
        # Corresponds to the JSON property `action`
        # @return [String]
        attr_accessor :action
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Optional. Set of label tags associated with the AuthorizationPolicy resource.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Required. Name of the AuthorizationPolicy resource. It matches pattern `
        # projects/`project`/locations/`location`/authorizationPolicies/`.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. List of rules to match. Note that at least one of the rules must
        # match in order for the action specified in the 'action' field to be taken. A
        # rule is a match if there is a matching source and destination. If left blank,
        # the action specified in the `action` field will be applied on every request.
        # Corresponds to the JSON property `rules`
        # @return [Array<Google::Apis::NetworksecurityV1::Rule>]
        attr_accessor :rules
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action = args[:action] if args.key?(:action)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @rules = args[:rules] if args.key?(:rules)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # The request message for Operations.CancelOperation.
      class CancelOperationRequest
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # Specification of a TLS certificate provider instance. Workloads may have one
      # or more CertificateProvider instances (plugins) and one of them is enabled and
      # configured by specifying this message. Workloads use the values from this
      # message to locate and load the CertificateProvider instance configuration.
      class CertificateProviderInstance
        include Google::Apis::Core::Hashable
      
        # Required. Plugin instance name, used to locate and load CertificateProvider
        # instance configuration. Set to "google_cloud_private_spiffe" to use
        # Certificate Authority Service certificate provider instance.
        # Corresponds to the JSON property `pluginInstance`
        # @return [String]
        attr_accessor :plugin_instance
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @plugin_instance = args[:plugin_instance] if args.key?(:plugin_instance)
        end
      end
      
      # ClientTlsPolicy is a resource that specifies how a client should authenticate
      # connections to backends of a service. This resource itself does not affect
      # configuration unless it is attached to a backend service resource.
      class ClientTlsPolicy
        include Google::Apis::Core::Hashable
      
        # Specification of certificate provider. Defines the mechanism to obtain the
        # certificate and private key for peer to peer authentication.
        # Corresponds to the JSON property `clientCertificate`
        # @return [Google::Apis::NetworksecurityV1::GoogleCloudNetworksecurityV1CertificateProvider]
        attr_accessor :client_certificate
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Optional. Set of label tags associated with the resource.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Required. Name of the ClientTlsPolicy resource. It matches the pattern `
        # projects/*/locations/`location`/clientTlsPolicies/`client_tls_policy``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. Defines the mechanism to obtain the Certificate Authority
        # certificate to validate the server certificate. If empty, client does not
        # validate the server certificate.
        # Corresponds to the JSON property `serverValidationCa`
        # @return [Array<Google::Apis::NetworksecurityV1::ValidationCa>]
        attr_accessor :server_validation_ca
      
        # Optional. Server Name Indication string to present to the server during TLS
        # handshake. E.g: "secure.example.com".
        # Corresponds to the JSON property `sni`
        # @return [String]
        attr_accessor :sni
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @client_certificate = args[:client_certificate] if args.key?(:client_certificate)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @server_validation_ca = args[:server_validation_ca] if args.key?(:server_validation_ca)
          @sni = args[:sni] if args.key?(:sni)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # Request used by the CloneAddressGroupItems method.
      class CloneAddressGroupItemsRequest
        include Google::Apis::Core::Hashable
      
        # Optional. An optional request ID to identify requests. Specify a unique
        # request ID so that if you must retry your request, the server will know to
        # ignore the request if it has already been completed. The server will guarantee
        # that for at least 60 minutes since the first request. For example, consider a
        # situation where you make an initial request and the request times out. If you
        # make the request again with the same request ID, the server can check if
        # original operation with the same request ID was received, and if so, will
        # ignore the second request. This prevents clients from accidentally creating
        # duplicate commitments. The request ID must be a valid UUID with the exception
        # that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
        # Corresponds to the JSON property `requestId`
        # @return [String]
        attr_accessor :request_id
      
        # Required. Source address group to clone items from.
        # Corresponds to the JSON property `sourceAddressGroup`
        # @return [String]
        attr_accessor :source_address_group
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @request_id = args[:request_id] if args.key?(:request_id)
          @source_address_group = args[:source_address_group] if args.key?(:source_address_group)
        end
      end
      
      # Specification of traffic destination attributes.
      class Destination
        include Google::Apis::Core::Hashable
      
        # Required. List of host names to match. Matched against the ":authority" header
        # in http requests. At least one host should match. Each host can be an exact
        # match, or a prefix match (example "mydomain.*") or a suffix match (example "*.
        # myorg.com") or a presence (any) match "*".
        # Corresponds to the JSON property `hosts`
        # @return [Array<String>]
        attr_accessor :hosts
      
        # Specification of HTTP header match attributes.
        # Corresponds to the JSON property `httpHeaderMatch`
        # @return [Google::Apis::NetworksecurityV1::HttpHeaderMatch]
        attr_accessor :http_header_match
      
        # Optional. A list of HTTP methods to match. At least one method should match.
        # Should not be set for gRPC services.
        # Corresponds to the JSON property `methods`
        # @return [Array<String>]
        attr_accessor :methods_prop
      
        # Required. List of destination ports to match. At least one port should match.
        # Corresponds to the JSON property `ports`
        # @return [Array<Fixnum>]
        attr_accessor :ports
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @hosts = args[:hosts] if args.key?(:hosts)
          @http_header_match = args[:http_header_match] if args.key?(:http_header_match)
          @methods_prop = args[:methods_prop] if args.key?(:methods_prop)
          @ports = args[:ports] if args.key?(:ports)
        end
      end
      
      # A generic empty message that you can re-use to avoid defining duplicated empty
      # messages in your APIs. A typical example is to use it as the request or the
      # response type of an API method. For instance: service Foo ` rpc Bar(google.
      # protobuf.Empty) returns (google.protobuf.Empty); `
      class Empty
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # Represents a textual expression in the Common Expression Language (CEL) syntax.
      # CEL is a C-like expression language. The syntax and semantics of CEL are
      # documented at https://github.com/google/cel-spec. Example (Comparison): title:
      # "Summary size limit" description: "Determines if a summary is less than 100
      # chars" expression: "document.summary.size() < 100" Example (Equality): title: "
      # Requestor is owner" description: "Determines if requestor is the document
      # owner" expression: "document.owner == request.auth.claims.email" Example (
      # Logic): title: "Public documents" description: "Determine whether the document
      # should be publicly visible" expression: "document.type != 'private' &&
      # document.type != 'internal'" Example (Data Manipulation): title: "Notification
      # string" description: "Create a notification string with a timestamp."
      # expression: "'New message received at ' + string(document.create_time)" The
      # exact variables and functions that may be referenced within an expression are
      # determined by the service that evaluates it. See the service documentation for
      # additional information.
      class Expr
        include Google::Apis::Core::Hashable
      
        # Optional. Description of the expression. This is a longer text which describes
        # the expression, e.g. when hovered over it in a UI.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Textual representation of an expression in Common Expression Language syntax.
        # Corresponds to the JSON property `expression`
        # @return [String]
        attr_accessor :expression
      
        # Optional. String indicating the location of the expression for error reporting,
        # e.g. a file name and a position in the file.
        # Corresponds to the JSON property `location`
        # @return [String]
        attr_accessor :location
      
        # Optional. Title for the expression, i.e. a short string describing its purpose.
        # This can be used e.g. in UIs which allow to enter the expression.
        # Corresponds to the JSON property `title`
        # @return [String]
        attr_accessor :title
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @description = args[:description] if args.key?(:description)
          @expression = args[:expression] if args.key?(:expression)
          @location = args[:location] if args.key?(:location)
          @title = args[:title] if args.key?(:title)
        end
      end
      
      # Message describing Endpoint object
      class FirewallEndpoint
        include Google::Apis::Core::Hashable
      
        # Output only. List of networks that are associated with this endpoint in the
        # local zone. This is a projection of the FirewallEndpointAssociations pointing
        # at this endpoint. A network will only appear in this list after traffic
        # routing is fully configured. Format: projects/`project`/global/networks/`name`.
        # Corresponds to the JSON property `associatedNetworks`
        # @return [Array<String>]
        attr_accessor :associated_networks
      
        # Output only. List of FirewallEndpointAssociations that are associated to this
        # endpoint. An association will only appear in this list after traffic routing
        # is fully configured.
        # Corresponds to the JSON property `associations`
        # @return [Array<Google::Apis::NetworksecurityV1::FirewallEndpointAssociationReference>]
        attr_accessor :associations
      
        # Required. Project to bill on endpoint uptime usage.
        # Corresponds to the JSON property `billingProjectId`
        # @return [String]
        attr_accessor :billing_project_id
      
        # Output only. Create time stamp
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Description of the firewall endpoint. Max length 2048 characters.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Optional. Labels as key value pairs
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Immutable. Identifier. name of resource
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Output only. Whether reconciling is in progress, recommended per https://
        # google.aip.dev/128.
        # Corresponds to the JSON property `reconciling`
        # @return [Boolean]
        attr_accessor :reconciling
        alias_method :reconciling?, :reconciling
      
        # Output only. Current state of the endpoint.
        # Corresponds to the JSON property `state`
        # @return [String]
        attr_accessor :state
      
        # Output only. Update time stamp
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @associated_networks = args[:associated_networks] if args.key?(:associated_networks)
          @associations = args[:associations] if args.key?(:associations)
          @billing_project_id = args[:billing_project_id] if args.key?(:billing_project_id)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @reconciling = args[:reconciling] if args.key?(:reconciling)
          @state = args[:state] if args.key?(:state)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # Message describing Association object
      class FirewallEndpointAssociation
        include Google::Apis::Core::Hashable
      
        # Output only. Create time stamp
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Whether the association is disabled. True indicates that traffic won'
        # t be intercepted
        # Corresponds to the JSON property `disabled`
        # @return [Boolean]
        attr_accessor :disabled
        alias_method :disabled?, :disabled
      
        # Required. The URL of the FirewallEndpoint that is being associated.
        # Corresponds to the JSON property `firewallEndpoint`
        # @return [String]
        attr_accessor :firewall_endpoint
      
        # Optional. Labels as key value pairs
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Immutable. Identifier. name of resource
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Required. The URL of the network that is being associated.
        # Corresponds to the JSON property `network`
        # @return [String]
        attr_accessor :network
      
        # Output only. Whether reconciling is in progress, recommended per https://
        # google.aip.dev/128.
        # Corresponds to the JSON property `reconciling`
        # @return [Boolean]
        attr_accessor :reconciling
        alias_method :reconciling?, :reconciling
      
        # Output only. Current state of the association.
        # Corresponds to the JSON property `state`
        # @return [String]
        attr_accessor :state
      
        # Optional. The URL of the TlsInspectionPolicy that is being associated.
        # Corresponds to the JSON property `tlsInspectionPolicy`
        # @return [String]
        attr_accessor :tls_inspection_policy
      
        # Output only. Update time stamp
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @create_time = args[:create_time] if args.key?(:create_time)
          @disabled = args[:disabled] if args.key?(:disabled)
          @firewall_endpoint = args[:firewall_endpoint] if args.key?(:firewall_endpoint)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @network = args[:network] if args.key?(:network)
          @reconciling = args[:reconciling] if args.key?(:reconciling)
          @state = args[:state] if args.key?(:state)
          @tls_inspection_policy = args[:tls_inspection_policy] if args.key?(:tls_inspection_policy)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # This is a subset of the FirewallEndpointAssociation message, containing fields
      # to be used by the consumer.
      class FirewallEndpointAssociationReference
        include Google::Apis::Core::Hashable
      
        # Output only. The resource name of the FirewallEndpointAssociation. Format:
        # projects/`project`/locations/`location`/firewallEndpointAssociations/`id`
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Output only. The VPC network associated. Format: projects/`project`/global/
        # networks/`name`.
        # Corresponds to the JSON property `network`
        # @return [String]
        attr_accessor :network
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @name = args[:name] if args.key?(:name)
          @network = args[:network] if args.key?(:network)
        end
      end
      
      # The GatewaySecurityPolicy resource contains a collection of
      # GatewaySecurityPolicyRules and associated metadata.
      class GatewaySecurityPolicy
        include Google::Apis::Core::Hashable
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Required. Name of the resource. Name is of the form projects/`project`/
        # locations/`location`/gatewaySecurityPolicies/`gateway_security_policy`
        # gateway_security_policy should match the pattern:(^[a-z]([a-z0-9-]`0,61`[a-z0-
        # 9])?$).
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. Name of a TLS Inspection Policy resource that defines how TLS
        # inspection will be performed for any rule(s) which enables it.
        # Corresponds to the JSON property `tlsInspectionPolicy`
        # @return [String]
        attr_accessor :tls_inspection_policy
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @name = args[:name] if args.key?(:name)
          @tls_inspection_policy = args[:tls_inspection_policy] if args.key?(:tls_inspection_policy)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # The GatewaySecurityPolicyRule resource is in a nested collection within a
      # GatewaySecurityPolicy and represents a traffic matching condition and
      # associated action to perform.
      class GatewaySecurityPolicyRule
        include Google::Apis::Core::Hashable
      
        # Optional. CEL expression for matching on L7/application level criteria.
        # Corresponds to the JSON property `applicationMatcher`
        # @return [String]
        attr_accessor :application_matcher
      
        # Required. Profile which tells what the primitive action should be.
        # Corresponds to the JSON property `basicProfile`
        # @return [String]
        attr_accessor :basic_profile
      
        # Output only. Time when the rule was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Required. Whether the rule is enforced.
        # Corresponds to the JSON property `enabled`
        # @return [Boolean]
        attr_accessor :enabled
        alias_method :enabled?, :enabled
      
        # Required. Immutable. Name of the resource. ame is the full resource name so
        # projects/`project`/locations/`location`/gatewaySecurityPolicies/`
        # gateway_security_policy`/rules/`rule` rule should match the pattern: (^[a-z]([
        # a-z0-9-]`0,61`[a-z0-9])?$).
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Required. Priority of the rule. Lower number corresponds to higher precedence.
        # Corresponds to the JSON property `priority`
        # @return [Fixnum]
        attr_accessor :priority
      
        # Required. CEL expression for matching on session criteria.
        # Corresponds to the JSON property `sessionMatcher`
        # @return [String]
        attr_accessor :session_matcher
      
        # Optional. Flag to enable TLS inspection of traffic matching on , can only be
        # true if the parent GatewaySecurityPolicy references a TLSInspectionConfig.
        # Corresponds to the JSON property `tlsInspectionEnabled`
        # @return [Boolean]
        attr_accessor :tls_inspection_enabled
        alias_method :tls_inspection_enabled?, :tls_inspection_enabled
      
        # Output only. Time when the rule was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @application_matcher = args[:application_matcher] if args.key?(:application_matcher)
          @basic_profile = args[:basic_profile] if args.key?(:basic_profile)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @enabled = args[:enabled] if args.key?(:enabled)
          @name = args[:name] if args.key?(:name)
          @priority = args[:priority] if args.key?(:priority)
          @session_matcher = args[:session_matcher] if args.key?(:session_matcher)
          @tls_inspection_enabled = args[:tls_inspection_enabled] if args.key?(:tls_inspection_enabled)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # Specification of certificate provider. Defines the mechanism to obtain the
      # certificate and private key for peer to peer authentication.
      class GoogleCloudNetworksecurityV1CertificateProvider
        include Google::Apis::Core::Hashable
      
        # Specification of a TLS certificate provider instance. Workloads may have one
        # or more CertificateProvider instances (plugins) and one of them is enabled and
        # configured by specifying this message. Workloads use the values from this
        # message to locate and load the CertificateProvider instance configuration.
        # Corresponds to the JSON property `certificateProviderInstance`
        # @return [Google::Apis::NetworksecurityV1::CertificateProviderInstance]
        attr_accessor :certificate_provider_instance
      
        # Specification of the GRPC Endpoint.
        # Corresponds to the JSON property `grpcEndpoint`
        # @return [Google::Apis::NetworksecurityV1::GoogleCloudNetworksecurityV1GrpcEndpoint]
        attr_accessor :grpc_endpoint
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @certificate_provider_instance = args[:certificate_provider_instance] if args.key?(:certificate_provider_instance)
          @grpc_endpoint = args[:grpc_endpoint] if args.key?(:grpc_endpoint)
        end
      end
      
      # Specification of the GRPC Endpoint.
      class GoogleCloudNetworksecurityV1GrpcEndpoint
        include Google::Apis::Core::Hashable
      
        # Required. The target URI of the gRPC endpoint. Only UDS path is supported, and
        # should start with "unix:".
        # Corresponds to the JSON property `targetUri`
        # @return [String]
        attr_accessor :target_uri
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @target_uri = args[:target_uri] if args.key?(:target_uri)
        end
      end
      
      # Specifies the audit configuration for a service. The configuration determines
      # which permission types are logged, and what identities, if any, are exempted
      # from logging. An AuditConfig must have one or more AuditLogConfigs. If there
      # are AuditConfigs for both `allServices` and a specific service, the union of
      # the two AuditConfigs is used for that service: the log_types specified in each
      # AuditConfig are enabled, and the exempted_members in each AuditLogConfig are
      # exempted. Example Policy with multiple AuditConfigs: ` "audit_configs": [ ` "
      # service": "allServices", "audit_log_configs": [ ` "log_type": "DATA_READ", "
      # exempted_members": [ "user:jose@example.com" ] `, ` "log_type": "DATA_WRITE" `,
      # ` "log_type": "ADMIN_READ" ` ] `, ` "service": "sampleservice.googleapis.com",
      # "audit_log_configs": [ ` "log_type": "DATA_READ" `, ` "log_type": "DATA_WRITE"
      # , "exempted_members": [ "user:aliya@example.com" ] ` ] ` ] ` For sampleservice,
      # this policy enables DATA_READ, DATA_WRITE and ADMIN_READ logging. It also
      # exempts `jose@example.com` from DATA_READ logging, and `aliya@example.com`
      # from DATA_WRITE logging.
      class GoogleIamV1AuditConfig
        include Google::Apis::Core::Hashable
      
        # The configuration for logging of each type of permission.
        # Corresponds to the JSON property `auditLogConfigs`
        # @return [Array<Google::Apis::NetworksecurityV1::GoogleIamV1AuditLogConfig>]
        attr_accessor :audit_log_configs
      
        # Specifies a service that will be enabled for audit logging. For example, `
        # storage.googleapis.com`, `cloudsql.googleapis.com`. `allServices` is a special
        # value that covers all services.
        # Corresponds to the JSON property `service`
        # @return [String]
        attr_accessor :service
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @audit_log_configs = args[:audit_log_configs] if args.key?(:audit_log_configs)
          @service = args[:service] if args.key?(:service)
        end
      end
      
      # Provides the configuration for logging a type of permissions. Example: ` "
      # audit_log_configs": [ ` "log_type": "DATA_READ", "exempted_members": [ "user:
      # jose@example.com" ] `, ` "log_type": "DATA_WRITE" ` ] ` This enables '
      # DATA_READ' and 'DATA_WRITE' logging, while exempting jose@example.com from
      # DATA_READ logging.
      class GoogleIamV1AuditLogConfig
        include Google::Apis::Core::Hashable
      
        # Specifies the identities that do not cause logging for this type of permission.
        # Follows the same format of Binding.members.
        # Corresponds to the JSON property `exemptedMembers`
        # @return [Array<String>]
        attr_accessor :exempted_members
      
        # The log type that this config enables.
        # Corresponds to the JSON property `logType`
        # @return [String]
        attr_accessor :log_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @exempted_members = args[:exempted_members] if args.key?(:exempted_members)
          @log_type = args[:log_type] if args.key?(:log_type)
        end
      end
      
      # Associates `members`, or principals, with a `role`.
      class GoogleIamV1Binding
        include Google::Apis::Core::Hashable
      
        # Represents a textual expression in the Common Expression Language (CEL) syntax.
        # CEL is a C-like expression language. The syntax and semantics of CEL are
        # documented at https://github.com/google/cel-spec. Example (Comparison): title:
        # "Summary size limit" description: "Determines if a summary is less than 100
        # chars" expression: "document.summary.size() < 100" Example (Equality): title: "
        # Requestor is owner" description: "Determines if requestor is the document
        # owner" expression: "document.owner == request.auth.claims.email" Example (
        # Logic): title: "Public documents" description: "Determine whether the document
        # should be publicly visible" expression: "document.type != 'private' &&
        # document.type != 'internal'" Example (Data Manipulation): title: "Notification
        # string" description: "Create a notification string with a timestamp."
        # expression: "'New message received at ' + string(document.create_time)" The
        # exact variables and functions that may be referenced within an expression are
        # determined by the service that evaluates it. See the service documentation for
        # additional information.
        # Corresponds to the JSON property `condition`
        # @return [Google::Apis::NetworksecurityV1::Expr]
        attr_accessor :condition
      
        # Specifies the principals requesting access for a Google Cloud resource. `
        # members` can have the following values: * `allUsers`: A special identifier
        # that represents anyone who is on the internet; with or without a Google
        # account. * `allAuthenticatedUsers`: A special identifier that represents
        # anyone who is authenticated with a Google account or a service account. Does
        # not include identities that come from external identity providers (IdPs)
        # through identity federation. * `user:`emailid``: An email address that
        # represents a specific Google account. For example, `alice@example.com` . * `
        # serviceAccount:`emailid``: An email address that represents a Google service
        # account. For example, `my-other-app@appspot.gserviceaccount.com`. * `
        # serviceAccount:`projectid`.svc.id.goog[`namespace`/`kubernetes-sa`]`: An
        # identifier for a [Kubernetes service account](https://cloud.google.com/
        # kubernetes-engine/docs/how-to/kubernetes-service-accounts). For example, `my-
        # project.svc.id.goog[my-namespace/my-kubernetes-sa]`. * `group:`emailid``: An
        # email address that represents a Google group. For example, `admins@example.com`
        # . * `domain:`domain``: The G Suite domain (primary) that represents all the
        # users of that domain. For example, `google.com` or `example.com`. * `principal:
        # //iam.googleapis.com/locations/global/workforcePools/`pool_id`/subject/`
        # subject_attribute_value``: A single identity in a workforce identity pool. * `
        # principalSet://iam.googleapis.com/locations/global/workforcePools/`pool_id`/
        # group/`group_id``: All workforce identities in a group. * `principalSet://iam.
        # googleapis.com/locations/global/workforcePools/`pool_id`/attribute.`
        # attribute_name`/`attribute_value``: All workforce identities with a specific
        # attribute value. * `principalSet://iam.googleapis.com/locations/global/
        # workforcePools/`pool_id`/*`: All identities in a workforce identity pool. * `
        # principal://iam.googleapis.com/projects/`project_number`/locations/global/
        # workloadIdentityPools/`pool_id`/subject/`subject_attribute_value``: A single
        # identity in a workload identity pool. * `principalSet://iam.googleapis.com/
        # projects/`project_number`/locations/global/workloadIdentityPools/`pool_id`/
        # group/`group_id``: A workload identity pool group. * `principalSet://iam.
        # googleapis.com/projects/`project_number`/locations/global/
        # workloadIdentityPools/`pool_id`/attribute.`attribute_name`/`attribute_value``:
        # All identities in a workload identity pool with a certain attribute. * `
        # principalSet://iam.googleapis.com/projects/`project_number`/locations/global/
        # workloadIdentityPools/`pool_id`/*`: All identities in a workload identity pool.
        # * `deleted:user:`emailid`?uid=`uniqueid``: An email address (plus unique
        # identifier) representing a user that has been recently deleted. For example, `
        # alice@example.com?uid=123456789012345678901`. If the user is recovered, this
        # value reverts to `user:`emailid`` and the recovered user retains the role in
        # the binding. * `deleted:serviceAccount:`emailid`?uid=`uniqueid``: An email
        # address (plus unique identifier) representing a service account that has been
        # recently deleted. For example, `my-other-app@appspot.gserviceaccount.com?uid=
        # 123456789012345678901`. If the service account is undeleted, this value
        # reverts to `serviceAccount:`emailid`` and the undeleted service account
        # retains the role in the binding. * `deleted:group:`emailid`?uid=`uniqueid``:
        # An email address (plus unique identifier) representing a Google group that has
        # been recently deleted. For example, `admins@example.com?uid=
        # 123456789012345678901`. If the group is recovered, this value reverts to `
        # group:`emailid`` and the recovered group retains the role in the binding. * `
        # deleted:principal://iam.googleapis.com/locations/global/workforcePools/`
        # pool_id`/subject/`subject_attribute_value``: Deleted single identity in a
        # workforce identity pool. For example, `deleted:principal://iam.googleapis.com/
        # locations/global/workforcePools/my-pool-id/subject/my-subject-attribute-value`.
        # Corresponds to the JSON property `members`
        # @return [Array<String>]
        attr_accessor :members
      
        # Role that is assigned to the list of `members`, or principals. For example, `
        # roles/viewer`, `roles/editor`, or `roles/owner`. For an overview of the IAM
        # roles and permissions, see the [IAM documentation](https://cloud.google.com/
        # iam/docs/roles-overview). For a list of the available pre-defined roles, see [
        # here](https://cloud.google.com/iam/docs/understanding-roles).
        # Corresponds to the JSON property `role`
        # @return [String]
        attr_accessor :role
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @condition = args[:condition] if args.key?(:condition)
          @members = args[:members] if args.key?(:members)
          @role = args[:role] if args.key?(:role)
        end
      end
      
      # An Identity and Access Management (IAM) policy, which specifies access
      # controls for Google Cloud resources. A `Policy` is a collection of `bindings`.
      # A `binding` binds one or more `members`, or principals, to a single `role`.
      # Principals can be user accounts, service accounts, Google groups, and domains (
      # such as G Suite). A `role` is a named list of permissions; each `role` can be
      # an IAM predefined role or a user-created custom role. For some types of Google
      # Cloud resources, a `binding` can also specify a `condition`, which is a
      # logical expression that allows access to a resource only if the expression
      # evaluates to `true`. A condition can add constraints based on attributes of
      # the request, the resource, or both. To learn which resources support
      # conditions in their IAM policies, see the [IAM documentation](https://cloud.
      # google.com/iam/help/conditions/resource-policies). **JSON example:** ``` ` "
      # bindings": [ ` "role": "roles/resourcemanager.organizationAdmin", "members": [
      # "user:mike@example.com", "group:admins@example.com", "domain:google.com", "
      # serviceAccount:my-project-id@appspot.gserviceaccount.com" ] `, ` "role": "
      # roles/resourcemanager.organizationViewer", "members": [ "user:eve@example.com"
      # ], "condition": ` "title": "expirable access", "description": "Does not grant
      # access after Sep 2020", "expression": "request.time < timestamp('2020-10-01T00:
      # 00:00.000Z')", ` ` ], "etag": "BwWWja0YfJA=", "version": 3 ` ``` **YAML
      # example:** ``` bindings: - members: - user:mike@example.com - group:admins@
      # example.com - domain:google.com - serviceAccount:my-project-id@appspot.
      # gserviceaccount.com role: roles/resourcemanager.organizationAdmin - members: -
      # user:eve@example.com role: roles/resourcemanager.organizationViewer condition:
      # title: expirable access description: Does not grant access after Sep 2020
      # expression: request.time < timestamp('2020-10-01T00:00:00.000Z') etag:
      # BwWWja0YfJA= version: 3 ``` For a description of IAM and its features, see the
      # [IAM documentation](https://cloud.google.com/iam/docs/).
      class GoogleIamV1Policy
        include Google::Apis::Core::Hashable
      
        # Specifies cloud audit logging configuration for this policy.
        # Corresponds to the JSON property `auditConfigs`
        # @return [Array<Google::Apis::NetworksecurityV1::GoogleIamV1AuditConfig>]
        attr_accessor :audit_configs
      
        # Associates a list of `members`, or principals, with a `role`. Optionally, may
        # specify a `condition` that determines how and when the `bindings` are applied.
        # Each of the `bindings` must contain at least one principal. The `bindings` in
        # a `Policy` can refer to up to 1,500 principals; up to 250 of these principals
        # can be Google groups. Each occurrence of a principal counts towards these
        # limits. For example, if the `bindings` grant 50 different roles to `user:alice@
        # example.com`, and not to any other principal, then you can add another 1,450
        # principals to the `bindings` in the `Policy`.
        # Corresponds to the JSON property `bindings`
        # @return [Array<Google::Apis::NetworksecurityV1::GoogleIamV1Binding>]
        attr_accessor :bindings
      
        # `etag` is used for optimistic concurrency control as a way to help prevent
        # simultaneous updates of a policy from overwriting each other. It is strongly
        # suggested that systems make use of the `etag` in the read-modify-write cycle
        # to perform policy updates in order to avoid race conditions: An `etag` is
        # returned in the response to `getIamPolicy`, and systems are expected to put
        # that etag in the request to `setIamPolicy` to ensure that their change will be
        # applied to the same version of the policy. **Important:** If you use IAM
        # Conditions, you must include the `etag` field whenever you call `setIamPolicy`.
        # If you omit this field, then IAM allows you to overwrite a version `3` policy
        # with a version `1` policy, and all of the conditions in the version `3` policy
        # are lost.
        # Corresponds to the JSON property `etag`
        # NOTE: Values are automatically base64 encoded/decoded in the client library.
        # @return [String]
        attr_accessor :etag
      
        # Specifies the format of the policy. Valid values are `0`, `1`, and `3`.
        # Requests that specify an invalid value are rejected. Any operation that
        # affects conditional role bindings must specify version `3`. This requirement
        # applies to the following operations: * Getting a policy that includes a
        # conditional role binding * Adding a conditional role binding to a policy *
        # Changing a conditional role binding in a policy * Removing any role binding,
        # with or without a condition, from a policy that includes conditions **
        # Important:** If you use IAM Conditions, you must include the `etag` field
        # whenever you call `setIamPolicy`. If you omit this field, then IAM allows you
        # to overwrite a version `3` policy with a version `1` policy, and all of the
        # conditions in the version `3` policy are lost. If a policy does not include
        # any conditions, operations on that policy may specify any valid version or
        # leave the field unset. To learn which resources support conditions in their
        # IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/
        # conditions/resource-policies).
        # Corresponds to the JSON property `version`
        # @return [Fixnum]
        attr_accessor :version
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @audit_configs = args[:audit_configs] if args.key?(:audit_configs)
          @bindings = args[:bindings] if args.key?(:bindings)
          @etag = args[:etag] if args.key?(:etag)
          @version = args[:version] if args.key?(:version)
        end
      end
      
      # Request message for `SetIamPolicy` method.
      class GoogleIamV1SetIamPolicyRequest
        include Google::Apis::Core::Hashable
      
        # An Identity and Access Management (IAM) policy, which specifies access
        # controls for Google Cloud resources. A `Policy` is a collection of `bindings`.
        # A `binding` binds one or more `members`, or principals, to a single `role`.
        # Principals can be user accounts, service accounts, Google groups, and domains (
        # such as G Suite). A `role` is a named list of permissions; each `role` can be
        # an IAM predefined role or a user-created custom role. For some types of Google
        # Cloud resources, a `binding` can also specify a `condition`, which is a
        # logical expression that allows access to a resource only if the expression
        # evaluates to `true`. A condition can add constraints based on attributes of
        # the request, the resource, or both. To learn which resources support
        # conditions in their IAM policies, see the [IAM documentation](https://cloud.
        # google.com/iam/help/conditions/resource-policies). **JSON example:** ``` ` "
        # bindings": [ ` "role": "roles/resourcemanager.organizationAdmin", "members": [
        # "user:mike@example.com", "group:admins@example.com", "domain:google.com", "
        # serviceAccount:my-project-id@appspot.gserviceaccount.com" ] `, ` "role": "
        # roles/resourcemanager.organizationViewer", "members": [ "user:eve@example.com"
        # ], "condition": ` "title": "expirable access", "description": "Does not grant
        # access after Sep 2020", "expression": "request.time < timestamp('2020-10-01T00:
        # 00:00.000Z')", ` ` ], "etag": "BwWWja0YfJA=", "version": 3 ` ``` **YAML
        # example:** ``` bindings: - members: - user:mike@example.com - group:admins@
        # example.com - domain:google.com - serviceAccount:my-project-id@appspot.
        # gserviceaccount.com role: roles/resourcemanager.organizationAdmin - members: -
        # user:eve@example.com role: roles/resourcemanager.organizationViewer condition:
        # title: expirable access description: Does not grant access after Sep 2020
        # expression: request.time < timestamp('2020-10-01T00:00:00.000Z') etag:
        # BwWWja0YfJA= version: 3 ``` For a description of IAM and its features, see the
        # [IAM documentation](https://cloud.google.com/iam/docs/).
        # Corresponds to the JSON property `policy`
        # @return [Google::Apis::NetworksecurityV1::GoogleIamV1Policy]
        attr_accessor :policy
      
        # OPTIONAL: A FieldMask specifying which fields of the policy to modify. Only
        # the fields in the mask will be modified. If no mask is provided, the following
        # default mask is used: `paths: "bindings, etag"`
        # Corresponds to the JSON property `updateMask`
        # @return [String]
        attr_accessor :update_mask
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @policy = args[:policy] if args.key?(:policy)
          @update_mask = args[:update_mask] if args.key?(:update_mask)
        end
      end
      
      # Request message for `TestIamPermissions` method.
      class GoogleIamV1TestIamPermissionsRequest
        include Google::Apis::Core::Hashable
      
        # The set of permissions to check for the `resource`. Permissions with wildcards
        # (such as `*` or `storage.*`) are not allowed. For more information see [IAM
        # Overview](https://cloud.google.com/iam/docs/overview#permissions).
        # Corresponds to the JSON property `permissions`
        # @return [Array<String>]
        attr_accessor :permissions
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @permissions = args[:permissions] if args.key?(:permissions)
        end
      end
      
      # Response message for `TestIamPermissions` method.
      class GoogleIamV1TestIamPermissionsResponse
        include Google::Apis::Core::Hashable
      
        # A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
        # Corresponds to the JSON property `permissions`
        # @return [Array<String>]
        attr_accessor :permissions
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @permissions = args[:permissions] if args.key?(:permissions)
        end
      end
      
      # Specification of HTTP header match attributes.
      class HttpHeaderMatch
        include Google::Apis::Core::Hashable
      
        # Required. The name of the HTTP header to match. For matching against the HTTP
        # request's authority, use a headerMatch with the header name ":authority". For
        # matching a request's method, use the headerName ":method".
        # Corresponds to the JSON property `headerName`
        # @return [String]
        attr_accessor :header_name
      
        # Required. The value of the header must match the regular expression specified
        # in regexMatch. For regular expression grammar, please see: en.cppreference.com/
        # w/cpp/regex/ecmascript For matching against a port specified in the HTTP
        # request, use a headerMatch with headerName set to Host and a regular
        # expression that satisfies the RFC2616 Host header's port specifier.
        # Corresponds to the JSON property `regexMatch`
        # @return [String]
        attr_accessor :regex_match
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @header_name = args[:header_name] if args.key?(:header_name)
          @regex_match = args[:regex_match] if args.key?(:regex_match)
        end
      end
      
      # Response of the ListAddressGroupReferences method.
      class ListAddressGroupReferencesResponse
        include Google::Apis::Core::Hashable
      
        # A list of references that matches the specified filter in the request.
        # Corresponds to the JSON property `addressGroupReferences`
        # @return [Array<Google::Apis::NetworksecurityV1::ListAddressGroupReferencesResponseAddressGroupReference>]
        attr_accessor :address_group_references
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @address_group_references = args[:address_group_references] if args.key?(:address_group_references)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # The Reference of AddressGroup.
      class ListAddressGroupReferencesResponseAddressGroupReference
        include Google::Apis::Core::Hashable
      
        # FirewallPolicy that is using the Address Group.
        # Corresponds to the JSON property `firewallPolicy`
        # @return [String]
        attr_accessor :firewall_policy
      
        # Rule priority of the FirewallPolicy that is using the Address Group.
        # Corresponds to the JSON property `rulePriority`
        # @return [Fixnum]
        attr_accessor :rule_priority
      
        # Cloud Armor SecurityPolicy that is using the Address Group.
        # Corresponds to the JSON property `securityPolicy`
        # @return [String]
        attr_accessor :security_policy
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @firewall_policy = args[:firewall_policy] if args.key?(:firewall_policy)
          @rule_priority = args[:rule_priority] if args.key?(:rule_priority)
          @security_policy = args[:security_policy] if args.key?(:security_policy)
        end
      end
      
      # Response returned by the ListAddressGroups method.
      class ListAddressGroupsResponse
        include Google::Apis::Core::Hashable
      
        # List of AddressGroups resources.
        # Corresponds to the JSON property `addressGroups`
        # @return [Array<Google::Apis::NetworksecurityV1::AddressGroup>]
        attr_accessor :address_groups
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @address_groups = args[:address_groups] if args.key?(:address_groups)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # Response returned by the ListAuthorizationPolicies method.
      class ListAuthorizationPoliciesResponse
        include Google::Apis::Core::Hashable
      
        # List of AuthorizationPolicies resources.
        # Corresponds to the JSON property `authorizationPolicies`
        # @return [Array<Google::Apis::NetworksecurityV1::AuthorizationPolicy>]
        attr_accessor :authorization_policies
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @authorization_policies = args[:authorization_policies] if args.key?(:authorization_policies)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # Response returned by the ListClientTlsPolicies method.
      class ListClientTlsPoliciesResponse
        include Google::Apis::Core::Hashable
      
        # List of ClientTlsPolicy resources.
        # Corresponds to the JSON property `clientTlsPolicies`
        # @return [Array<Google::Apis::NetworksecurityV1::ClientTlsPolicy>]
        attr_accessor :client_tls_policies
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @client_tls_policies = args[:client_tls_policies] if args.key?(:client_tls_policies)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # Message for response to listing Associations
      class ListFirewallEndpointAssociationsResponse
        include Google::Apis::Core::Hashable
      
        # The list of Association
        # Corresponds to the JSON property `firewallEndpointAssociations`
        # @return [Array<Google::Apis::NetworksecurityV1::FirewallEndpointAssociation>]
        attr_accessor :firewall_endpoint_associations
      
        # A token identifying a page of results the server should return.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @firewall_endpoint_associations = args[:firewall_endpoint_associations] if args.key?(:firewall_endpoint_associations)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
        end
      end
      
      # Message for response to listing Endpoints
      class ListFirewallEndpointsResponse
        include Google::Apis::Core::Hashable
      
        # The list of Endpoint
        # Corresponds to the JSON property `firewallEndpoints`
        # @return [Array<Google::Apis::NetworksecurityV1::FirewallEndpoint>]
        attr_accessor :firewall_endpoints
      
        # A token identifying a page of results the server should return.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @firewall_endpoints = args[:firewall_endpoints] if args.key?(:firewall_endpoints)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
        end
      end
      
      # Response returned by the ListGatewaySecurityPolicies method.
      class ListGatewaySecurityPoliciesResponse
        include Google::Apis::Core::Hashable
      
        # List of GatewaySecurityPolicies resources.
        # Corresponds to the JSON property `gatewaySecurityPolicies`
        # @return [Array<Google::Apis::NetworksecurityV1::GatewaySecurityPolicy>]
        attr_accessor :gateway_security_policies
      
        # If there might be more results than those appearing in this response, then '
        # next_page_token' is included. To get the next set of results, call this method
        # again using the value of 'next_page_token' as 'page_token'.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @gateway_security_policies = args[:gateway_security_policies] if args.key?(:gateway_security_policies)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
        end
      end
      
      # Response returned by the ListGatewaySecurityPolicyRules method.
      class ListGatewaySecurityPolicyRulesResponse
        include Google::Apis::Core::Hashable
      
        # List of GatewaySecurityPolicyRule resources.
        # Corresponds to the JSON property `gatewaySecurityPolicyRules`
        # @return [Array<Google::Apis::NetworksecurityV1::GatewaySecurityPolicyRule>]
        attr_accessor :gateway_security_policy_rules
      
        # If there might be more results than those appearing in this response, then '
        # next_page_token' is included. To get the next set of results, call this method
        # again using the value of 'next_page_token' as 'page_token'.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @gateway_security_policy_rules = args[:gateway_security_policy_rules] if args.key?(:gateway_security_policy_rules)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
        end
      end
      
      # The response message for Locations.ListLocations.
      class ListLocationsResponse
        include Google::Apis::Core::Hashable
      
        # A list of locations that matches the specified filter in the request.
        # Corresponds to the JSON property `locations`
        # @return [Array<Google::Apis::NetworksecurityV1::Location>]
        attr_accessor :locations
      
        # The standard List next-page token.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @locations = args[:locations] if args.key?(:locations)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # The response message for Operations.ListOperations.
      class ListOperationsResponse
        include Google::Apis::Core::Hashable
      
        # The standard List next-page token.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # A list of operations that matches the specified filter in the request.
        # Corresponds to the JSON property `operations`
        # @return [Array<Google::Apis::NetworksecurityV1::Operation>]
        attr_accessor :operations
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @operations = args[:operations] if args.key?(:operations)
        end
      end
      
      # Response returned by the ListSecurityProfileGroups method.
      class ListSecurityProfileGroupsResponse
        include Google::Apis::Core::Hashable
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # List of SecurityProfileGroups resources.
        # Corresponds to the JSON property `securityProfileGroups`
        # @return [Array<Google::Apis::NetworksecurityV1::SecurityProfileGroup>]
        attr_accessor :security_profile_groups
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @security_profile_groups = args[:security_profile_groups] if args.key?(:security_profile_groups)
        end
      end
      
      # Response returned by the ListSecurityProfiles method.
      class ListSecurityProfilesResponse
        include Google::Apis::Core::Hashable
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # List of SecurityProfile resources.
        # Corresponds to the JSON property `securityProfiles`
        # @return [Array<Google::Apis::NetworksecurityV1::SecurityProfile>]
        attr_accessor :security_profiles
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @security_profiles = args[:security_profiles] if args.key?(:security_profiles)
        end
      end
      
      # Response returned by the ListServerTlsPolicies method.
      class ListServerTlsPoliciesResponse
        include Google::Apis::Core::Hashable
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # List of ServerTlsPolicy resources.
        # Corresponds to the JSON property `serverTlsPolicies`
        # @return [Array<Google::Apis::NetworksecurityV1::ServerTlsPolicy>]
        attr_accessor :server_tls_policies
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @server_tls_policies = args[:server_tls_policies] if args.key?(:server_tls_policies)
        end
      end
      
      # Response returned by the ListTlsInspectionPolicies method.
      class ListTlsInspectionPoliciesResponse
        include Google::Apis::Core::Hashable
      
        # If there might be more results than those appearing in this response, then '
        # next_page_token' is included. To get the next set of results, call this method
        # again using the value of 'next_page_token' as 'page_token'.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # List of TlsInspectionPolicies resources.
        # Corresponds to the JSON property `tlsInspectionPolicies`
        # @return [Array<Google::Apis::NetworksecurityV1::TlsInspectionPolicy>]
        attr_accessor :tls_inspection_policies
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @tls_inspection_policies = args[:tls_inspection_policies] if args.key?(:tls_inspection_policies)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
        end
      end
      
      # Response returned by the ListUrlLists method.
      class ListUrlListsResponse
        include Google::Apis::Core::Hashable
      
        # If there might be more results than those appearing in this response, then `
        # next_page_token` is included. To get the next set of results, call this method
        # again using the value of `next_page_token` as `page_token`.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Locations that could not be reached.
        # Corresponds to the JSON property `unreachable`
        # @return [Array<String>]
        attr_accessor :unreachable
      
        # List of UrlList resources.
        # Corresponds to the JSON property `urlLists`
        # @return [Array<Google::Apis::NetworksecurityV1::UrlList>]
        attr_accessor :url_lists
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @unreachable = args[:unreachable] if args.key?(:unreachable)
          @url_lists = args[:url_lists] if args.key?(:url_lists)
        end
      end
      
      # A resource that represents a Google Cloud location.
      class Location
        include Google::Apis::Core::Hashable
      
        # The friendly name for this location, typically a nearby city name. For example,
        # "Tokyo".
        # Corresponds to the JSON property `displayName`
        # @return [String]
        attr_accessor :display_name
      
        # Cross-service attributes for the location. For example `"cloud.googleapis.com/
        # region": "us-east1"`
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # The canonical id for this location. For example: `"us-east1"`.
        # Corresponds to the JSON property `locationId`
        # @return [String]
        attr_accessor :location_id
      
        # Service-specific metadata. For example the available capacity at the given
        # location.
        # Corresponds to the JSON property `metadata`
        # @return [Hash<String,Object>]
        attr_accessor :metadata
      
        # Resource name for the location, which may vary between implementations. For
        # example: `"projects/example-project/locations/us-east1"`
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @display_name = args[:display_name] if args.key?(:display_name)
          @labels = args[:labels] if args.key?(:labels)
          @location_id = args[:location_id] if args.key?(:location_id)
          @metadata = args[:metadata] if args.key?(:metadata)
          @name = args[:name] if args.key?(:name)
        end
      end
      
      # Specification of the MTLSPolicy.
      class MtlsPolicy
        include Google::Apis::Core::Hashable
      
        # Required if the policy is to be used with Traffic Director. For Application
        # Load Balancers it must be empty. Defines the mechanism to obtain the
        # Certificate Authority certificate to validate the client certificate.
        # Corresponds to the JSON property `clientValidationCa`
        # @return [Array<Google::Apis::NetworksecurityV1::ValidationCa>]
        attr_accessor :client_validation_ca
      
        # When the client presents an invalid certificate or no certificate to the load
        # balancer, the `client_validation_mode` specifies how the client connection is
        # handled. Required if the policy is to be used with the Application Load
        # Balancers. For Traffic Director it must be empty.
        # Corresponds to the JSON property `clientValidationMode`
        # @return [String]
        attr_accessor :client_validation_mode
      
        # Reference to the TrustConfig from certificatemanager.googleapis.com namespace.
        # If specified, the chain validation will be performed against certificates
        # configured in the given TrustConfig. Allowed only if the policy is to be used
        # with Application Load Balancers.
        # Corresponds to the JSON property `clientValidationTrustConfig`
        # @return [String]
        attr_accessor :client_validation_trust_config
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @client_validation_ca = args[:client_validation_ca] if args.key?(:client_validation_ca)
          @client_validation_mode = args[:client_validation_mode] if args.key?(:client_validation_mode)
          @client_validation_trust_config = args[:client_validation_trust_config] if args.key?(:client_validation_trust_config)
        end
      end
      
      # This resource represents a long-running operation that is the result of a
      # network API call.
      class Operation
        include Google::Apis::Core::Hashable
      
        # If the value is `false`, it means the operation is still in progress. If `true`
        # , the operation is completed, and either `error` or `response` is available.
        # Corresponds to the JSON property `done`
        # @return [Boolean]
        attr_accessor :done
        alias_method :done?, :done
      
        # The `Status` type defines a logical error model that is suitable for different
        # programming environments, including REST APIs and RPC APIs. It is used by [
        # gRPC](https://github.com/grpc). Each `Status` message contains three pieces of
        # data: error code, error message, and error details. You can find out more
        # about this error model and how to work with it in the [API Design Guide](https:
        # //cloud.google.com/apis/design/errors).
        # Corresponds to the JSON property `error`
        # @return [Google::Apis::NetworksecurityV1::Status]
        attr_accessor :error
      
        # Service-specific metadata associated with the operation. It typically contains
        # progress information and common metadata such as create time. Some services
        # might not provide such metadata. Any method that returns a long-running
        # operation should document the metadata type, if any.
        # Corresponds to the JSON property `metadata`
        # @return [Hash<String,Object>]
        attr_accessor :metadata
      
        # The server-assigned name, which is only unique within the same service that
        # originally returns it. If you use the default HTTP mapping, the `name` should
        # be a resource name ending with `operations/`unique_id``.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # The normal, successful response of the operation. If the original method
        # returns no data on success, such as `Delete`, the response is `google.protobuf.
        # Empty`. If the original method is standard `Get`/`Create`/`Update`, the
        # response should be the resource. For other methods, the response should have
        # the type `XxxResponse`, where `Xxx` is the original method name. For example,
        # if the original method name is `TakeSnapshot()`, the inferred response type is
        # `TakeSnapshotResponse`.
        # Corresponds to the JSON property `response`
        # @return [Hash<String,Object>]
        attr_accessor :response
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @done = args[:done] if args.key?(:done)
          @error = args[:error] if args.key?(:error)
          @metadata = args[:metadata] if args.key?(:metadata)
          @name = args[:name] if args.key?(:name)
          @response = args[:response] if args.key?(:response)
        end
      end
      
      # Represents the metadata of the long-running operation.
      class OperationMetadata
        include Google::Apis::Core::Hashable
      
        # Output only. API version used to start the operation.
        # Corresponds to the JSON property `apiVersion`
        # @return [String]
        attr_accessor :api_version
      
        # Output only. The time the operation was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Output only. The time the operation finished running.
        # Corresponds to the JSON property `endTime`
        # @return [String]
        attr_accessor :end_time
      
        # Output only. Identifies whether the user has requested cancellation of the
        # operation. Operations that have successfully been cancelled have Operation.
        # error value with a google.rpc.Status.code of 1, corresponding to `Code.
        # CANCELLED`.
        # Corresponds to the JSON property `requestedCancellation`
        # @return [Boolean]
        attr_accessor :requested_cancellation
        alias_method :requested_cancellation?, :requested_cancellation
      
        # Output only. Human-readable status of the operation, if any.
        # Corresponds to the JSON property `statusMessage`
        # @return [String]
        attr_accessor :status_message
      
        # Output only. Server-defined resource path for the target of the operation.
        # Corresponds to the JSON property `target`
        # @return [String]
        attr_accessor :target
      
        # Output only. Name of the verb executed by the operation.
        # Corresponds to the JSON property `verb`
        # @return [String]
        attr_accessor :verb
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @api_version = args[:api_version] if args.key?(:api_version)
          @create_time = args[:create_time] if args.key?(:create_time)
          @end_time = args[:end_time] if args.key?(:end_time)
          @requested_cancellation = args[:requested_cancellation] if args.key?(:requested_cancellation)
          @status_message = args[:status_message] if args.key?(:status_message)
          @target = args[:target] if args.key?(:target)
          @verb = args[:verb] if args.key?(:verb)
        end
      end
      
      # Request used by the RemoveAddressGroupItems method.
      class RemoveAddressGroupItemsRequest
        include Google::Apis::Core::Hashable
      
        # Required. List of items to remove.
        # Corresponds to the JSON property `items`
        # @return [Array<String>]
        attr_accessor :items
      
        # Optional. An optional request ID to identify requests. Specify a unique
        # request ID so that if you must retry your request, the server will know to
        # ignore the request if it has already been completed. The server will guarantee
        # that for at least 60 minutes since the first request. For example, consider a
        # situation where you make an initial request and the request times out. If you
        # make the request again with the same request ID, the server can check if
        # original operation with the same request ID was received, and if so, will
        # ignore the second request. This prevents clients from accidentally creating
        # duplicate commitments. The request ID must be a valid UUID with the exception
        # that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
        # Corresponds to the JSON property `requestId`
        # @return [String]
        attr_accessor :request_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @items = args[:items] if args.key?(:items)
          @request_id = args[:request_id] if args.key?(:request_id)
        end
      end
      
      # Specification of rules.
      class Rule
        include Google::Apis::Core::Hashable
      
        # Optional. List of attributes for the traffic destination. All of the
        # destinations must match. A destination is a match if a request matches all the
        # specified hosts, ports, methods and headers. If not set, the action specified
        # in the 'action' field will be applied without any rule checks for the
        # destination.
        # Corresponds to the JSON property `destinations`
        # @return [Array<Google::Apis::NetworksecurityV1::Destination>]
        attr_accessor :destinations
      
        # Optional. List of attributes for the traffic source. All of the sources must
        # match. A source is a match if both principals and ip_blocks match. If not set,
        # the action specified in the 'action' field will be applied without any rule
        # checks for the source.
        # Corresponds to the JSON property `sources`
        # @return [Array<Google::Apis::NetworksecurityV1::Source>]
        attr_accessor :sources
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @destinations = args[:destinations] if args.key?(:destinations)
          @sources = args[:sources] if args.key?(:sources)
        end
      end
      
      # SecurityProfile is a resource that defines the behavior for one of many
      # ProfileTypes. Next ID: 12
      class SecurityProfile
        include Google::Apis::Core::Hashable
      
        # Output only. Resource creation timestamp.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. An optional description of the profile. Max length 512 characters.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Output only. This checksum is computed by the server based on the value of
        # other fields, and may be sent on update and delete requests to ensure the
        # client has an up-to-date value before proceeding.
        # Corresponds to the JSON property `etag`
        # @return [String]
        attr_accessor :etag
      
        # Optional. Labels as key value pairs.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Immutable. Identifier. Name of the SecurityProfile resource. It matches
        # pattern `projects|organizations/*/locations/`location`/securityProfiles/`
        # security_profile``.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # ThreatPreventionProfile defines an action for specific threat signatures or
        # severity levels.
        # Corresponds to the JSON property `threatPreventionProfile`
        # @return [Google::Apis::NetworksecurityV1::ThreatPreventionProfile]
        attr_accessor :threat_prevention_profile
      
        # Immutable. The single ProfileType that the SecurityProfile resource configures.
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # Output only. Last resource update timestamp.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @etag = args[:etag] if args.key?(:etag)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @threat_prevention_profile = args[:threat_prevention_profile] if args.key?(:threat_prevention_profile)
          @type = args[:type] if args.key?(:type)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # SecurityProfileGroup is a resource that defines the behavior for various
      # ProfileTypes. Next ID: 11
      class SecurityProfileGroup
        include Google::Apis::Core::Hashable
      
        # Output only. Resource creation timestamp.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. An optional description of the profile group. Max length 2048
        # characters.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Output only. This checksum is computed by the server based on the value of
        # other fields, and may be sent on update and delete requests to ensure the
        # client has an up-to-date value before proceeding.
        # Corresponds to the JSON property `etag`
        # @return [String]
        attr_accessor :etag
      
        # Optional. Labels as key value pairs.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Immutable. Identifier. Name of the SecurityProfileGroup resource. It matches
        # pattern `projects|organizations/*/locations/`location`/securityProfileGroups/`
        # security_profile_group``.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. Reference to a SecurityProfile with the ThreatPrevention
        # configuration.
        # Corresponds to the JSON property `threatPreventionProfile`
        # @return [String]
        attr_accessor :threat_prevention_profile
      
        # Output only. Last resource update timestamp.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @etag = args[:etag] if args.key?(:etag)
          @labels = args[:labels] if args.key?(:labels)
          @name = args[:name] if args.key?(:name)
          @threat_prevention_profile = args[:threat_prevention_profile] if args.key?(:threat_prevention_profile)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # ServerTlsPolicy is a resource that specifies how a server should authenticate
      # incoming requests. This resource itself does not affect configuration unless
      # it is attached to a target HTTPS proxy or endpoint config selector resource.
      # ServerTlsPolicy in the form accepted by Application Load Balancers can be
      # attached only to TargetHttpsProxy with an `EXTERNAL`, `EXTERNAL_MANAGED` or `
      # INTERNAL_MANAGED` load balancing scheme. Traffic Director compatible
      # ServerTlsPolicies can be attached to EndpointPolicy and TargetHttpsProxy with
      # Traffic Director `INTERNAL_SELF_MANAGED` load balancing scheme.
      class ServerTlsPolicy
        include Google::Apis::Core::Hashable
      
        # This field applies only for Traffic Director policies. It is must be set to
        # false for Application Load Balancer policies. Determines if server allows
        # plaintext connections. If set to true, server allows plain text connections.
        # By default, it is set to false. This setting is not exclusive of other
        # encryption modes. For example, if `allow_open` and `mtls_policy` are set,
        # server allows both plain text and mTLS connections. See documentation of other
        # encryption modes to confirm compatibility. Consider using it if you wish to
        # upgrade in place your deployment to TLS while having mixed TLS and non-TLS
        # traffic reaching port :80.
        # Corresponds to the JSON property `allowOpen`
        # @return [Boolean]
        attr_accessor :allow_open
        alias_method :allow_open?, :allow_open
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Set of label tags associated with the resource.
        # Corresponds to the JSON property `labels`
        # @return [Hash<String,String>]
        attr_accessor :labels
      
        # Specification of the MTLSPolicy.
        # Corresponds to the JSON property `mtlsPolicy`
        # @return [Google::Apis::NetworksecurityV1::MtlsPolicy]
        attr_accessor :mtls_policy
      
        # Required. Name of the ServerTlsPolicy resource. It matches the pattern `
        # projects/*/locations/`location`/serverTlsPolicies/`server_tls_policy``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Specification of certificate provider. Defines the mechanism to obtain the
        # certificate and private key for peer to peer authentication.
        # Corresponds to the JSON property `serverCertificate`
        # @return [Google::Apis::NetworksecurityV1::GoogleCloudNetworksecurityV1CertificateProvider]
        attr_accessor :server_certificate
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @allow_open = args[:allow_open] if args.key?(:allow_open)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @labels = args[:labels] if args.key?(:labels)
          @mtls_policy = args[:mtls_policy] if args.key?(:mtls_policy)
          @name = args[:name] if args.key?(:name)
          @server_certificate = args[:server_certificate] if args.key?(:server_certificate)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # Defines what action to take for a specific severity match.
      class SeverityOverride
        include Google::Apis::Core::Hashable
      
        # Required. Threat action override.
        # Corresponds to the JSON property `action`
        # @return [String]
        attr_accessor :action
      
        # Required. Severity level to match.
        # Corresponds to the JSON property `severity`
        # @return [String]
        attr_accessor :severity
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action = args[:action] if args.key?(:action)
          @severity = args[:severity] if args.key?(:severity)
        end
      end
      
      # Specification of traffic source attributes.
      class Source
        include Google::Apis::Core::Hashable
      
        # Optional. List of CIDR ranges to match based on source IP address. At least
        # one IP block should match. Single IP (e.g., "1.2.3.4") and CIDR (e.g., "1.2.3.
        # 0/24") are supported. Authorization based on source IP alone should be avoided.
        # The IP addresses of any load balancers or proxies should be considered
        # untrusted.
        # Corresponds to the JSON property `ipBlocks`
        # @return [Array<String>]
        attr_accessor :ip_blocks
      
        # Optional. List of peer identities to match for authorization. At least one
        # principal should match. Each peer can be an exact match, or a prefix match (
        # example, "namespace/*") or a suffix match (example, "*/service-account") or a
        # presence match "*". Authorization based on the principal name without
        # certificate validation (configured by ServerTlsPolicy resource) is considered
        # insecure.
        # Corresponds to the JSON property `principals`
        # @return [Array<String>]
        attr_accessor :principals
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @ip_blocks = args[:ip_blocks] if args.key?(:ip_blocks)
          @principals = args[:principals] if args.key?(:principals)
        end
      end
      
      # The `Status` type defines a logical error model that is suitable for different
      # programming environments, including REST APIs and RPC APIs. It is used by [
      # gRPC](https://github.com/grpc). Each `Status` message contains three pieces of
      # data: error code, error message, and error details. You can find out more
      # about this error model and how to work with it in the [API Design Guide](https:
      # //cloud.google.com/apis/design/errors).
      class Status
        include Google::Apis::Core::Hashable
      
        # The status code, which should be an enum value of google.rpc.Code.
        # Corresponds to the JSON property `code`
        # @return [Fixnum]
        attr_accessor :code
      
        # A list of messages that carry the error details. There is a common set of
        # message types for APIs to use.
        # Corresponds to the JSON property `details`
        # @return [Array<Hash<String,Object>>]
        attr_accessor :details
      
        # A developer-facing error message, which should be in English. Any user-facing
        # error message should be localized and sent in the google.rpc.Status.details
        # field, or localized by the client.
        # Corresponds to the JSON property `message`
        # @return [String]
        attr_accessor :message
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @code = args[:code] if args.key?(:code)
          @details = args[:details] if args.key?(:details)
          @message = args[:message] if args.key?(:message)
        end
      end
      
      # Defines what action to take for a specific threat_id match.
      class ThreatOverride
        include Google::Apis::Core::Hashable
      
        # Required. Threat action override. For some threat types, only a subset of
        # actions applies.
        # Corresponds to the JSON property `action`
        # @return [String]
        attr_accessor :action
      
        # Required. Vendor-specific ID of a threat to override.
        # Corresponds to the JSON property `threatId`
        # @return [String]
        attr_accessor :threat_id
      
        # Output only. Type of the threat (read only).
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action = args[:action] if args.key?(:action)
          @threat_id = args[:threat_id] if args.key?(:threat_id)
          @type = args[:type] if args.key?(:type)
        end
      end
      
      # ThreatPreventionProfile defines an action for specific threat signatures or
      # severity levels.
      class ThreatPreventionProfile
        include Google::Apis::Core::Hashable
      
        # Optional. Configuration for overriding threats actions by severity match.
        # Corresponds to the JSON property `severityOverrides`
        # @return [Array<Google::Apis::NetworksecurityV1::SeverityOverride>]
        attr_accessor :severity_overrides
      
        # Optional. Configuration for overriding threats actions by threat_id match. If
        # a threat is matched both by configuration provided in severity_overrides and
        # threat_overrides, the threat_overrides action is applied.
        # Corresponds to the JSON property `threatOverrides`
        # @return [Array<Google::Apis::NetworksecurityV1::ThreatOverride>]
        attr_accessor :threat_overrides
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @severity_overrides = args[:severity_overrides] if args.key?(:severity_overrides)
          @threat_overrides = args[:threat_overrides] if args.key?(:threat_overrides)
        end
      end
      
      # The TlsInspectionPolicy resource contains references to CA pools in
      # Certificate Authority Service and associated metadata.
      class TlsInspectionPolicy
        include Google::Apis::Core::Hashable
      
        # Required. A CA pool resource used to issue interception certificates. The CA
        # pool string has a relative resource path following the form "projects/`project`
        # /locations/`location`/caPools/`ca_pool`".
        # Corresponds to the JSON property `caPool`
        # @return [String]
        attr_accessor :ca_pool
      
        # Output only. The timestamp when the resource was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. List of custom TLS cipher suites selected. This field is valid only
        # if the selected tls_feature_profile is CUSTOM. The compute.SslPoliciesService.
        # ListAvailableFeatures method returns the set of features that can be specified
        # in this list. Note that Secure Web Proxy does not yet honor this field.
        # Corresponds to the JSON property `customTlsFeatures`
        # @return [Array<String>]
        attr_accessor :custom_tls_features
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Optional. If FALSE (the default), use our default set of public CAs in
        # addition to any CAs specified in trust_config. These public CAs are currently
        # based on the Mozilla Root Program and are subject to change over time. If TRUE,
        # do not accept our default set of public CAs. Only CAs specified in
        # trust_config will be accepted. This defaults to FALSE (use public CAs in
        # addition to trust_config) for backwards compatibility, but trusting public
        # root CAs is *not recommended* unless the traffic in question is outbound to
        # public web servers. When possible, prefer setting this to "false" and
        # explicitly specifying trusted CAs and certificates in a TrustConfig. Note that
        # Secure Web Proxy does not yet honor this field.
        # Corresponds to the JSON property `excludePublicCaSet`
        # @return [Boolean]
        attr_accessor :exclude_public_ca_set
        alias_method :exclude_public_ca_set?, :exclude_public_ca_set
      
        # Optional. Minimum TLS version that the firewall should use when negotiating
        # connections with both clients and servers. If this is not set, then the
        # default value is to allow the broadest set of clients and servers (TLS 1.0 or
        # higher). Setting this to more restrictive values may improve security, but may
        # also prevent the firewall from connecting to some clients or servers. Note
        # that Secure Web Proxy does not yet honor this field.
        # Corresponds to the JSON property `minTlsVersion`
        # @return [String]
        attr_accessor :min_tls_version
      
        # Required. Name of the resource. Name is of the form projects/`project`/
        # locations/`location`/tlsInspectionPolicies/`tls_inspection_policy`
        # tls_inspection_policy should match the pattern:(^[a-z]([a-z0-9-]`0,61`[a-z0-9])
        # ?$).
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Optional. The selected Profile. If this is not set, then the default value is
        # to allow the broadest set of clients and servers ("PROFILE_COMPATIBLE").
        # Setting this to more restrictive values may improve security, but may also
        # prevent the TLS inspection proxy from connecting to some clients or servers.
        # Note that Secure Web Proxy does not yet honor this field.
        # Corresponds to the JSON property `tlsFeatureProfile`
        # @return [String]
        attr_accessor :tls_feature_profile
      
        # Optional. A TrustConfig resource used when making a connection to the TLS
        # server. This is a relative resource path following the form "projects/`project`
        # /locations/`location`/trustConfigs/`trust_config`". This is necessary to
        # intercept TLS connections to servers with certificates signed by a private CA
        # or self-signed certificates. Note that Secure Web Proxy does not yet honor
        # this field.
        # Corresponds to the JSON property `trustConfig`
        # @return [String]
        attr_accessor :trust_config
      
        # Output only. The timestamp when the resource was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @ca_pool = args[:ca_pool] if args.key?(:ca_pool)
          @create_time = args[:create_time] if args.key?(:create_time)
          @custom_tls_features = args[:custom_tls_features] if args.key?(:custom_tls_features)
          @description = args[:description] if args.key?(:description)
          @exclude_public_ca_set = args[:exclude_public_ca_set] if args.key?(:exclude_public_ca_set)
          @min_tls_version = args[:min_tls_version] if args.key?(:min_tls_version)
          @name = args[:name] if args.key?(:name)
          @tls_feature_profile = args[:tls_feature_profile] if args.key?(:tls_feature_profile)
          @trust_config = args[:trust_config] if args.key?(:trust_config)
          @update_time = args[:update_time] if args.key?(:update_time)
        end
      end
      
      # UrlList proto helps users to set reusable, independently manageable lists of
      # hosts, host patterns, URLs, URL patterns.
      class UrlList
        include Google::Apis::Core::Hashable
      
        # Output only. Time when the security policy was created.
        # Corresponds to the JSON property `createTime`
        # @return [String]
        attr_accessor :create_time
      
        # Optional. Free-text description of the resource.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Required. Name of the resource provided by the user. Name is of the form
        # projects/`project`/locations/`location`/urlLists/`url_list` url_list should
        # match the pattern:(^[a-z]([a-z0-9-]`0,61`[a-z0-9])?$).
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Output only. Time when the security policy was updated.
        # Corresponds to the JSON property `updateTime`
        # @return [String]
        attr_accessor :update_time
      
        # Required. FQDNs and URLs.
        # Corresponds to the JSON property `values`
        # @return [Array<String>]
        attr_accessor :values
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @create_time = args[:create_time] if args.key?(:create_time)
          @description = args[:description] if args.key?(:description)
          @name = args[:name] if args.key?(:name)
          @update_time = args[:update_time] if args.key?(:update_time)
          @values = args[:values] if args.key?(:values)
        end
      end
      
      # Specification of ValidationCA. Defines the mechanism to obtain the Certificate
      # Authority certificate to validate the peer certificate.
      class ValidationCa
        include Google::Apis::Core::Hashable
      
        # Specification of a TLS certificate provider instance. Workloads may have one
        # or more CertificateProvider instances (plugins) and one of them is enabled and
        # configured by specifying this message. Workloads use the values from this
        # message to locate and load the CertificateProvider instance configuration.
        # Corresponds to the JSON property `certificateProviderInstance`
        # @return [Google::Apis::NetworksecurityV1::CertificateProviderInstance]
        attr_accessor :certificate_provider_instance
      
        # Specification of the GRPC Endpoint.
        # Corresponds to the JSON property `grpcEndpoint`
        # @return [Google::Apis::NetworksecurityV1::GoogleCloudNetworksecurityV1GrpcEndpoint]
        attr_accessor :grpc_endpoint
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @certificate_provider_instance = args[:certificate_provider_instance] if args.key?(:certificate_provider_instance)
          @grpc_endpoint = args[:grpc_endpoint] if args.key?(:grpc_endpoint)
        end
      end
    end
  end
end
