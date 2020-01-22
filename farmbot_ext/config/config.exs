use Mix.Config

config :logger, handle_otp_reports: true, handle_sasl_reports: true

config :farmbot_firmware, FarmbotFirmware, reset: FarmbotFirmware.NullReset

import_config "ecto.exs"
import_config "farmbot_core.exs"
import_config "lagger.exs"
