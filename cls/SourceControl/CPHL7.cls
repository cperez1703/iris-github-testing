Class SourceControl.CPHL7 Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="SourceControl.CPHL7" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="ADTFromPlace_svc" Category="" ClassName="EnsLib.HTTP.Service" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Route" Category="" ClassName="EnsLib.MsgRouter.RoutingEngine" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessRuleName">SourceControl.RouteRoutingRule</Setting>
  </Item>
  <Item Name="ADTToPlace_opr" Category="" ClassName="Ens.Enterprise.MsgBankOperation" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}

