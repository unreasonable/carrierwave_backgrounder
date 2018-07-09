# encoding: utf-8
module CarrierWave
  module Workers

    class ProcessAsset < ActiveJob::Base
      include CarrierWave::Workers::ProcessAssetMixin
    end # ProcessAsset

  end # Workers
end # Backgrounder
