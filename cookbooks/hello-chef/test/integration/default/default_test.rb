# # encoding: utf-8

# Inspec test for recipe hello-chef::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file("#{ENV['HOME']}/test.txt") do
	it { should exist }
end
