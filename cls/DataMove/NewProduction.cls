Class DataMove.NewProduction Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="DataMove.NewProduction" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="EnsLib.Testing.Service" Category="" ClassName="EnsLib.Testing.Service" PoolSize="0" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Process" Category="" ClassName="EnsLib.EDI.MsgRouter.SegmentedRoutingEngine" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessRuleName">DeepSee.Process</Setting>
  </Item>
  <Item Name="Testing.Operation" Category="" ClassName="EnsLib.AmazonSNS.BusinessOperation" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}

