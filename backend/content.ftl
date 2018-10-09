<!DOCTYPE html>
<html>
  <head>
    <title>SAR REGIONE TOSCANA</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="http://geoportale.lamma.rete.toscana.it/sar_rt/theme/app/bootstrap/css/bootstrap.min.css">
      <!--script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script-->
      <script src="http://geoportale.lamma.rete.toscana.it/sar_rt/theme/app/bootstrap/js/bootstrap.min.js"></script>
  </head>
  <body>
<div>
    <a href="http://www.regione.toscana.it/" target="_blank"><img src="http://www.regione.toscana.it/Toscana-theme/images/custom/logo.png" height="60" Hspace="10" Vspace="3"/></a>
</div>
<#list features as feature>
    <div id="iframeid" class="container-fluid">
        <!-- button type="button" class="btn btn-success" onclick="myFunction()">Stampa questa pagina</button -->
        <h3>${type.name}</h3>
        <div class="table-responsive">
            <!-- table style="width: auto" class="table table-striped table-hover" -->
			<table class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th class="title">Attributo</th>
                        <th class="title">Valore</th>
                    </tr>
                </thead>
                <tbody>
                    <#list feature.attributes as attribute>
                        <#if !attribute.isGeometry>
                            <tr>
                                <#if attribute.name == 'code'>
                                    <td style="vertical-align: middle;">
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Codice identificativo del punto di misura (MP)">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>
                                      <div class="container-fluid">
                                        <div class="row">
                                          <div class="col-sm-6">${attribute.value}</div>
                                          <div class="col-sm-6">
                                            <a onClick="window.SarChartsPlugin.accept(true, {code: '${attribute.value}', layer: '${type.name}'});" href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Clicca per visualizzare il grafico">
                                              <span class="fa fa-bar-chart" style="font-size:36px"></span>
                                            </a>
                                          </div>
                                        </div>
                                    </div>
                                    </td>
                                </#if>

                                <#if attribute.name == 'height'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Quota del punto [m] calcolata rispetto all’ellissoide di riferimento WGS84">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'eff_area'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Parametro che indica la tipologia del punto di misura (0 = PS, > 0 = DS); nel caso dei DS questo campo indica l’estensione dell’area associata a ciascun DS [m2].">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'vel'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Velocità media annua di spostamento [mm/anno] misurata lungo la linea di vista del sistema (LOS). Valori positivi indicano avvicinamento al satellite, valori negativi indicano allontanamento dal satellite">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'v_stdev'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Deviazione standard del parametro velocità media annua [mm/anno]">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'h_stdev'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Deviazione standard del parametro quota [m]">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'coherence'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Indice di qualità, compreso tra zero (min) e 1 (max), funzione di quanto il modello di spostamento scelto si adatta alla serie storica di spostamento di un MP">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#--
                                <#if attribute.name == 'dvel'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Se un cambio di trend e’ identificato nella serie storica, questo campo riporta il valore della differenza di velocità tra il tratto precedente e quello successivo al cambio identificato. Per i punti in cui nessun cambio è identificato, il valore e’ zero.">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>

                                <#if attribute.name == 'dstep'>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Quantifica la presenza di eventuali salti, cambiamenti repentini nella serie">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>
                                -->

                                <#if attribute.name?starts_with("d20")>
                                    <td >
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="right" title="Serie di colonne contenenti i valori di spostamento cumulato (lungo LOS) per ogni successiva acquisizione. La data dell’acquisizione è espressa in aaammgg. I valori di spostamento sono espressi in [mm].">${attribute.name?upper_case}</a>
                                    </td>
                                    <td>${attribute.value}</td>
                                </#if>
                            </tr>
                        </#if>
                    </#list>
                </tbody>
            </table>
        </div>
    </div>
</#list>
<#--
Footer section of the GetFeatureInfo HTML output. Should close the body and the html tag.
-->
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();
});
</script>

</body>
</html>
