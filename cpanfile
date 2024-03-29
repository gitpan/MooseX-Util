requires "Moose" => "0";
requires "Moose::Meta::Class" => "0";
requires "Moose::Role" => "0";
requires "Moose::Util" => "0";
requires "MooseX::AttributeShortcuts" => "0";
requires "MooseX::TraitFor::Meta::Class::BetterAnonClassNames" => "0.002001";
requires "namespace::autoclean" => "0";
requires "parent" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::Moose::More" => "0.016";
  requires "Test::More" => "0.94";
  requires "Test::Requires" => "0";
  requires "aliased" => "0";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::More" => "0";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "version" => "0.9901";
};
