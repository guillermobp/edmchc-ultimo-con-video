require 'aws-sdk-s3'

class HomeController < ApplicationController
  def index
    @dias_charlas = Encuentro.last.charlas.group(:fecha).select(:fecha)
    @charlas = Encuentro.last.charlas
    @exponentes = Encuentro.last.exponentes
  end

  def testaws
    region = 'us-west-2'
    s3 = Aws::S3::Resource.new(region: region)
    "holiwi"
    # list buckets in Amazon S3
    # s3 = Aws::S3::Client.new
    # resp = s3.list_buckets
    # resp.buckets.map(&:name)
    #=> ["bucket-1", "bucket-2", ...
  end
end