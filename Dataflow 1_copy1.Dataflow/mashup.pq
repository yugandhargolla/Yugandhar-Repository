[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared #"c0766505-55e8-40e8-a762-2b5d5933da29" = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "579c91d0-93c2-4873-9ba2-806fb4a4b715"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "2b2ade21-7c12-48eb-a1c2-0f84627b81ca"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "c0766505-55e8-40e8-a762-2b5d5933da29", version = ""]}[Data]
in
  #"Navigation 4";
