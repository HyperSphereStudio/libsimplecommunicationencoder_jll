# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsimplecommunicationencoder_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsimplecommunicationencoder")
JLLWrappers.@generate_main_file("libsimplecommunicationencoder", UUID("2c4dffda-3ea2-5767-9525-876bd0b9da86"))
end  # module libsimplecommunicationencoder_jll
