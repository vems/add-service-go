# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: add.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "pb.SumRequest" do
    optional :a, :int64, 1
    optional :b, :int64, 2
  end
  add_message "pb.SumReply" do
    optional :v, :int64, 1
    optional :err, :string, 2
  end
end

module Pb
  SumRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("pb.SumRequest").msgclass
  SumReply = Google::Protobuf::DescriptorPool.generated_pool.lookup("pb.SumReply").msgclass
end
