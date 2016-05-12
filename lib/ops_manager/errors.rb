class OpsManager
  class UpgradeError < RuntimeError ; end
  class InstallationError < RuntimeError ; end
  class InstallationSettingsError < RuntimeError ; end
  class PivnetAuthenticationError < RuntimeError ; end
  class StemcellUploadError < RuntimeError ; end
end
