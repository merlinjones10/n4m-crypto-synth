{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1521.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.84276020526886, 866.902459144592285, 54.0, 23.0 ],
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-41",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1096.84276020526886, 840.243922472000122, 61.951220035552979, 18.658536672592163 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Fold",
					"texton" : "Fold",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.940321326255798, 1405.121984481811523, 177.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1102.940321326255798, 1359.75612998008728, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Bazille.dll",
							"plugindisplayname" : "Bazille 1.1.1",
							"pluginsavedname" : "C:/Program Files/Steinberg/VstPlugins/u-he/Bazille.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "10784.CMlaKA....fQPMDZ....ATEbHQC...P.....AfzTfHTYxwVZtAhPkEVczkG..................jB4unBPMUFcgofBAUGcn8lb5nvIH81cgIGYfL0XgImbmnfBDU1biIWZvQWZu4lNJbRUyUFHvkFcigVKhUlajARXtQFHCMzHvHyIJnPUyE1YkoiBmzzUfzCHy8lYzUlabIGWtAkPfzCHlIWXiQWXrkldkwkbb41PzIGafDDH8.Bau41YkIGKfHlbocFZzUlbbIGWtEDUfzCH1klXxEFcuwBHhIWZmgFckI2IJnfJunfBiDTS8HTX5kFarUlBiXUYxMWOw.CLvXiBiTjajkVXt0CaoQGcrUlBi3Va8LSLJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOCQmbrEjBiz1b8LDcxwlPJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8Tja1EiBiz1b8Tja1IiBiz1b8Tja1MiBiz1b8Tja1QiBiz1b8vjQOECHTIWZJLRay0CSF8TLfLUbxovHsMWOLYzSw.hTtQlBiz1b8vjQOECHSklakovHsMWOLYzSx.BUxklBiz1b8vjQOICHSEmbJLRay0CSF8jLfHkajovHsMWOLYzSx.xTo4VYJLRay0iTg0FbwnvHsMWOREVavIiBiz1b8zTSgAWLJLRay0SSMEFbxnvHsMWOCYULJLRay0yPVIiBi3lc8TiBizlc8bTXzUlBizlc8Tja1EiBizlc8Tja1IiBizlc8Tja1MiBizlc8Tja1QiBiLVa8zVXo4lBCM1Sv0SLz.iKv.iBiLVa8.0PuIWYJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.ETx8lZ8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10SN1DSNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8HiBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOVMzPJX0aoMVYy0iLJX0aoMVZtcVOwnPSuQVY8HiBP8lbzEVS8DiBP8lbzEVOx.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0CLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8fiBMQUctQUO4n.UxMGb8zRLxnfQTUma8.iKv.iBVMVL8.iKv.iBVMlL8.iKv.iBVM1L8.iKv.iBVMFM8.iKv.iBVMVM8.iKv.iBVMlM8.iKv.iBVM1M8.iKv.iBVMFN8.iKv.iBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOw.iBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUxnPPzsVOy3BLvn.QkMVOyTiKv.iBSU2b8TiKv.iBFIUOv3BLvnfTkwVOyHiKv.iBVUFa8jCLt.CLJHUSuQVOyHiKv.iBR0zTxMVOwn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOwnfQRIkam0SLv.iKv.iBLElXkwVOwDiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVO0nvHi0VOE4jUynPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOwHiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUznPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOwLiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOLYzSwnvT441X8zhLJPkbocVOxnvT40VO0.iKv.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzyMJPTSDESO4.iKv.iBREFck0SLtbCLJXTSSESO2nfQMQTL8DiKx.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8DiBSkWa8TCLt.CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLtjCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8HUXsAWLJTEb8.iKv.iBH8Faj0CLt.CLJPza24VO0.iKv.iBRU1bz0SLv.iKv.iBCw1aisVOvnvHi0VOREVavIiBUAWOv3BLvn.RuwFY8.iKv.iBD81ct0SMv3BLvnfTkMGc8DCLv3BLvnvPr81Xq0CLJLxXs0SSMEFbwnPSuQVY8DiBMMkbi0iL4nvTzA2b8DCMJ3Tcs0SL2nvHi0VOM0TXvIiBM8FYk0yLJzzTxMVOvnvTzA2b8DSMJ3Tcs0SL2nvHi0VOPg1bIYkBVQ2aD0iL13BLvnPTzoWL8DiKv.iBQQmdwLUOvnvS0Q2TxMVL8.iBOUGcSI2XxzCLJLjUSI2XwziL0nvPVMkbiISOvnfQowFcLsVOxnfQowFcSEFc8.iBQwVd8DiBI4lcSI2XwzCLJjja1MkbiISOvnfTkM1TxMVL8.iBRU1XSI2XxzCLJXTZrQGRP0iLJXTZrQGTx0CLJXDUT0Fb8DCLv3BLvnvTHMkbiESOvnvTHQkbmESOvnvUSUVb8DiMJzTXvESOvnPSgAmL8.iBMEFbyzCLJzTXvQSOvnvS0QWLB0CLJ7TczIiP8DiLJLTagAWOwbiBiLVa87zbiEiBT0zajUVOvn.U04VY8DiLt.CLJXTZtUFU40CLJXTZtUVOv3BLvn.TnE1bk0CLt.CLJHUYyUFc8DiBP0zTxMVOvn.TMQDbz0CLt.CLJ.USRU1b8HiBF0zTxMVOxfiBF0DQvQWO0.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8DCLv3BLvn.TDMkbi0CLJ.EQDAGc8.iKv.iBFQUdvUVOynfQVEFa8.iKyPiBFMkbi0SL2nfQDAGc8PiKv.iBLElXkwVOwfiBiLVa87zbiIiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwjiBiLVa87zbiMiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOx.iBiLVa87zbiQiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOxDiBiLVa8zTcrQWZwnPRtESP8.iBI4VLB0CLJjjaR0TOvnPRtISP8.iBI4lLB0CLJbTXo4VLxzSLv.iKv.iBGEVZtMCM8DiMt.CLJvTXhUFa8HiLJLxXs0SS0wFcoIiBI4VLA0iM1nPRtEiP8.iBI4lTM0CLJjjaxDTO0LiBI4lLB0CLJbTXo4VLxzCMx3BLvnvQgklayPSO03BLvn.SgIVYr0iLynvHi0VOMUGazk1LJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HCMJLxXs0SS0wFcoQiBI4VLA0CMwnPRtEiP8.iBI4lTM0CMwnPRtISP8PCLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOxTiBiLVa8XTZrQWLJXTSSI2X8fiBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0CMz3BLvnfQMMkbiESOyLiBF0DQvQWL8jiMt.CLJXTSSI2XxzyL1nfQMQDbzISOsTCMt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJHUYyMkbi0yLJvTXhUFa8HiMJHUYyQDbz0CNt.CLJLxXs0iQowFcxnfQMMkbi0CLJXjPSI2X8.iBF0DQvQWOv3BLvnvP0Q2alYVOv3BLvnfQMMkbiESOwjiBF0DQvQWL8zRMv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvnfTkM2TxMVOvn.SgIVYr0iL2nfTkMGQvQWOv3BLvnvHi0VOFkFazMiBF0zTxMVOvnfQBMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8DSMv3BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvn.SgIVYr0iL3nvHi0VOFkFazQiBF0zTxMVOvnfQBMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8DSMv3BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvn.SgIVYr0iL4nvHi0VOLE1YwnPRtAWcz0CLJjjavUGcxzyL2nPPzQWXisVO03BLvnfTkwVYgMWY8TiKv.iBiLVa8vTXmIiBI4Fb0QWOvnPRtAWczISOxjiBAQGcgM1Z8HiK3.iBRUFakE1bk0iLtLCLJLxXs0iUCETLJX0ar0yLv3BLvnfUCETOwnPSuQ1TxMVOvn.Tg41TxMVOvn.Tg4FQvQWOv3BLvnPPzQ2T8DiBiLVa8X0PAIiBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJ.UXtMkbi0CLJ.UXtQDbz0CLt.CLJLxXs0yTkEWLJPUZsUVOvn.QoYWOw3BLvnvYgQWY8HiBMUGawziLJzTcrISOwnPS0w1L8fiBMUGazzSLJLkaM8VOv3BLvnvTt0zT8LCLJLkaMQTOx3BLvnfUw7UL8.iKv.iBVEyWxzSKxPiKv.iBVEyWyzSLz3BLvnfUw7EM8XiKv.iBVEyW0zSLv.iKv.iBVEyW1zCLt.CLJXULecSO3.iKv.iBVEyW3zCLt.CLJXULekSOv3BLvnfUw7ULvzSMv3BLvnfUw7ULwzSLv.iKv.iBVEyWwHSO0.iKv.iBVEyWwLSOv3BLvnfUw7ULzzCLt.CLJXULeESM8.iKv.iBVEyWwXSOv3BLvnfUx7UL8zRL33BLvnfUx7kL8zhLz3BLvnfUx70L8HCMt.CLJXkLeQSOsfiKv.iBVIyW0zSLv.iKv.iBVIyW1zCLt.CLJXkLecSO3.iKv.iBVIyW3zCLt.CLJXkLekSOv3BLvnfUx7ULvzSMv3BLvnfUx7ULwzSLv.iKv.iBVIyWwHSO0.iKv.iBVIyWwLSOv3BLvnfUx7ULzzCLt.CLJXkLeESM8.iKv.iBVIyWwXSOv3BLvnfUy7UL8zRLv3BLvnfUy7kL8zhLz3BLvnfUy70L8HCMt.CLJX0LeQSO13BLvnfUy7UM8DCLv3BLvnfUy7kM8.iKv.iBVMyW2zCNv3BLvnfUy7EN8.iKv.iBVMyW4zCLt.CLJX0LeECL8TCLt.CLJX0LeESL8DCLv3BLvnfUy7ULxzSMv3BLvnfUy7ULyzCLt.CLJX0LeECM8.iKv.iBVMyWwTSOv3BLvnfUy7UL1zCLt.CLJXEMeESOv3BLvnfUz7kL8.iKv.iBVQyWyzCLt.CLJXEMeQSOv3BLvnfUz7UM8.iKv.iBVQyW1zCLt.CLJXEMecSOv3BLvnfUz7EN8.iKv.iBVQyW4zCLt.CLJXEMeECL8.iKv.iBVQyWwDSOv3BLvnfUz7ULxzCLt.CLJXEMeEyL8.iKv.iBVQyWwPSOv3BLvnfUz7UL0zCLt.CLJXEMeEiM8.iKv.iBVUyWwzCLt.CLJXUMeISOv3BLvnfU070L8.iKv.iBVUyWzzCLt.CLJXUMeUSOv3BLvnfU07kM8.iKv.iBVUyW2zCLt.CLJXUMegSOv3BLvnfU07UN8.iKv.iBVUyWw.SOv3BLvnfU07ULwzCLt.CLJXUMeEiL8.iKv.iBVUyWwLSOv3BLvnfU07ULzzCLt.CLJXUMeESM8.iKv.iBVUyWwXSOv3BLvnfU17UL8.iKv.iBVYyWxzCLt.CLJXkMeMSOv3BLvnfU17EM8.iKv.iBVYyW0zCLt.CLJXkMeYSOv3BLvnfU170M8.iKv.iBVYyW3zCLt.CLJXkMekSOv3BLvnfU17ULvzCLt.CLJXkMeESL8.iKv.iBVYyWwHSOv3BLvnfU17ULyzCLt.CLJXkMeECM8.iKv.iBVYyWwTSOv3BLvnfU17UL1zCLt.CLJX0MeESOv3BLvnfU27kL8.iKv.iBVcyWyzCLt.CLJX0MeQSOv3BLvnfU27UM8.iKv.iBVcyW1zCLt.CLJX0MecSOv3BLvnfU27EN8.iKv.iBVcyW4zCLt.CLJX0MeECL8.iKv.iBVcyWwDSOv3BLvnfU27ULxzCLt.CLJX0MeEyL8.iKv.iBVcyWwPSOv3BLvnfU27UL0zCLt.CLJX0MeEiM8.iKv.iBVgyWwzCLt.CLJXENeISOsHCMt.CLJXENeMSOwPiKv.iBVgyWzziMt.CLJXENeUSOw.CLt.CLJXENeYSOv3BLvnfU370M8fCLt.CLJXENegSOv3BLvnfU37UN8.iKv.iBVgyWw.SOv3BLvnfU37ULwzSMv3BLvnfU37ULxzSMv3BLvnfU37ULyzSLv.iKv.iBVgyWwPSOw.CLt.CLJXENeESM8TCLt.CLJXENeEiM8TCLt.CLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SKw3BLvnvbiwVOx3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXcjboQlBGIWZj0yLvnvQBkGb8.iBiLVa8LEbRUlcwn.Qxklck0SKx3BLvn.Uu4VY8DSNtXCLJPUYtMWZu4VOsXiKx.iBDU1XgkWO0.iKv.iBWkFYzgVOy.iKv.iBDIWd8DCLv3BLvnvUkQWOx.iKv.iBSgVXqUVOv3BLvnvHi0VODk1bzEiBTkGbk0CLJjjavUGc8.iKv.iBOUGcvUGc8LiKv.iBPIWYTkFaz0CLt.CLJ.0bzQUZrQWOv3BLvnvPtQmQxUVb8DCLv3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CTnE1bkEiBTkGbk0SLJHUXzUVO0.iKv.iBFITOx.iKv.iBSQWYxU1a8DCLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VODUFagkWLJvDQkwVOy3BLvnvPDUFa8TiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0yL23RMvnfQkUFYB0iLy3BLvn.RP0iL23BLvn.SP0SNv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnfBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI3TyM1nvOgIVXgEVXgElNvAGZvEVXgElNmQ1YiUlakIlNsolXkclYgwlNvEFbpk1XgwlNgElagoVXgIlNoEFbkwFblAmNJLVXgEVXgEVX5DVXjgFbvQFZ5PFZjgFbvQFZ5PFZ5DlX5DVX5P1a5T1X5P1Z5PFb5XFb5vFb5TlX5PlX5D1X5TlBgoCYgoyXgoiYjoSXroCYioCYkoyYloCZgoCYsoCYtoiYgoiYioSZgExbCE2P1XVak01YvcFYmI1YsMjLzjybMovPw.SYoA0SEQEZicVamo1Yu8TQTclXnYFZkglZi81YoIUUCQyLy0zP2PybMMTLv3lZoM1ZhAmai8VXpsjamkVaJz1asAGbvIFaqoFZhYlYv0laok1aiY1Zr0jXqoVZA41XgAWXlY1ZiUFbjgFZq8larA2ZrsFSi0FbpAmajo1YpsjBEc1Zl8lYrUTXukVasQVaiU1agYlZpwlYjk1YrglZM0FbpoVXnkzbgU1PwDialIlYCM2PwMjMnY1XtcVZTMjL0nPLyo0Pw.iYkUVYi81YoIUUCEiLwL2PwMjL1HybMMDM3n0QCISSCESSwLTLZ0zPwrVXMMTLsEVSCEyag0zbCwzPJbiVGMTMZczPxzzPwzTLCEiVMMTLqEVSCESag0zPw7VXMMjLJMTLhElRCEySJMTLNozPwzjRCECVJMTLmElRCEiBUozPwnkRCESZoozPwnVXJMTLpklRCEyZgozPwrVZJMTLrElRCECaoozPwzVXJMTLsklRCEiagozPw3VZJMTLuoPXJMTLuklRCECbgozPw.WZJMjLEMTLgUVQCESXoUzPwDVaEMTLhEVQCEiXkUzPwHVZEMTLh0VQCEySEMTLiUVQJLTLikVQCEyXsUzPw3TQCEyTEMTLjkVQCEiUEMTLMUzPwTVYEMTLkkVQCESYsUzPwfUQCEiYkUzPwXVZEMTLl0lBEMTLmEVQCEyYkUzPwbVZEMTLm0VQCESUEMTLnUVQCECZoUzPwfVaEMTLZUzPwj1XEMTLoUVQCESZmUzPwjVZEovPwj1ZEMTLo0VQCESZuUzPwnVXEMTLpMVQCEiZkUzPwn1YEMTLpkVQCEiZqUzPwnVaEMTLp8VQCEyZgUzPwr1XJTzPwrVYEMTLqcVQCEyZoUzPwr1ZEMTLq0VQCEyZuUzPwvVXEMTLrMVQCECakUzPwv1YEMTLrkVQCECaqUzPwvlBsUzPwv1aEMTLsEVQCESaiUzPwzVYEMTLscVQCESaoUzPwz1ZEMTLs0VQCESauUzPw3VXEMTLtMVQCEiakUzPwnfamUzPw3VZEMTLtsVQCEiasUzPw31aEMTLuEVQCEyaiUzPw7VYEMTLucVQCEyaoUzPw71ZEMTLu0VQCEyauUzPJDCbgUzPw.2XEMTLvUVQCECbmUzPw.WZEMTLvsVQCECbsUzPw.2aEMGdCciRkUFTY8zRCISMyg2P2nTYkAUVOIkBCISMyg2P2nTYkAUVOQFYCISMyg2P2nTYkAUVOM0PxTybCwzP2n0QCMSNpQVLZQlZkgVZhIjQvYlYqYFZFkVYuo.ZqIlQncVYt4FbFoFYqQlXiQFakolZmQVZjwVXocVamMFYro1ZqIVZnQFaYc1ZpAGYr4lZo4FaoQFaRIFatQFYJvFUtI1auQFaG4lYgYlUtAWasIVYVAGZk01XkYUYkgzTVoVYusVYkYUYp8FalYlUtIlYucFZVAmaMglZV0lasglBoYlUhI1XikFbVclXqAmZoY0alc1aqMlUuQlYssVaVgFbnoFamYkaokVYsklUuklau8FYVI1Zn4FbvYkYkEFYgofaWk1ZuglXpc0Ykk1Yic1UskFbiI0UCMlZJcEaiAmaYckZgM1Zmc1UoMVapgVZWUEZuklYW81XvwVZuckajA2XJnlZW0FbtE1ZlcEbrclXrI1UTwFZr01UrMFbl0lZWQDai4FZWUlYk01alcEbkglYvQ1Upw1YoIDQi0FYlElZD8lBlAWYhEFQiAmZsIlZDEFZJM1XDkjSiwFQlcVZmMEQsUFbscEQmI1auUFZD4lXhUVVD41ZpslYsQDaggzYnQDbkofYkg1XD01auQFZtQDau0VZoUFQq0Vaqk1ZDYVYvglZgQzXuUVZpgFQkYFanolaDYVYPsVYDY1Yho1ZrQDZjEVYJv1XDsFYg0FapQTXmcTagQzaqk1asgFQhgFbs01aDYlXoclamQzZpUFYt8FQoYlXq81YDk1Ygo1auQDYoIVXvclBDElYjwFbuQDZtYUXjcDahcVYgg1Qs4lZnE0Ql0lanEFbGklah0lXkcjZic1Yhk1QRwFZh01QhEVTiI1QvYFRiofYGs1YrY1XpcTTwL1aGk1Zl0lTGglZqoFYmczZn81aFcTXpM1ZGEyYqYFakQ1Qg0FZvUFZGoVaoAWYrczZikFbJTFbGklZn0FTG41akslYncTZtIjYrcTYjsVXl81QqsVXvc1XGslXmEFUG01ZpQ1YocTalkVamw1Qg0lYsc1aG0lBkElYnI1QLcFZnQ1QpwlZjglYGEVapQFZncjYtQlZno1QkA2Zig1ZGIlatgFZrcjXmoFbn01Qvw1XkglaGsVYUo.ZtczbCwzP2n0QCUSLwL2Pgk1P4rTVmgFQlsFTkQlQCEVZCUCbvwFZloFbjA2avAmLZMjMuElavkDRxklXPwlZJjlaxU0agkDRxY0agkDRx8zagkDRxk1aYwlZo4lbo01agkDRxIFYCYySuEVRHIWZhAEapklaxwVXuEVRHIGZs8lBgkDRxcVXuEVRHIWZukEapklaxMTMvE1QhQ1P1vVXuEVRHI2YucFZmI1YtMzLm81YnclXm41PyrlYmgFbtkVaxovZg8VXIgjbmE1Xj8TXjEWYuk1XRkFbxMzLNMjLwMzLm81YnclXm41PyDVYCYSaislYqcVXsE2PuIVRHIGalE1ZJDFZpMlbCIyLqcVZm8jZiI2P2DVYCYCagslYqcVXsE2PwTCSCYySuIVRHImYtE1ZgglZiI2P2.WZuMVRHIWSuIlBIgjbsQVXnEiZiI2P2LVZmwVXoo1XxwVXuIVRHIWXoM1ZgslZiI2P2DlYpsFbskVax0TZiA2XnwVaowzPwnVXhofZiwVXjE2PwMjLqklXpMFagQVbsE1ahkDRxQWb0MzLrEFahEESwMTL0XWb2I2PuMVRHIGcwU2PyHVXqAWTLE2PJDSM1E2cx0zaikDRxQWb0MzLUsVaQwTbCESM1E2cxo0aikDRxQWb0MzLtE1ZpEESwMTL0XWb2IWag81XIgjbzEmB0MzLNsFZQwTbCESM1E2cxMzajkDRxQWb0MzLpE1ZkEESwMTL0XWb2IWSuQVRHIGcwU2Py.WXqIVTLE2PwTicwovcxo0ajkDRxQWb0MzLXoFbQwTbCESM1E2cx0VXuQVRHIGcwU2PyvVXp0VTLE2PwTicwcmbC8VYIgjbzEWcCMiXJDlZqEESwMTL0XWb2IWSuUVRHIGcwU2PyTkZnEESwMTL0XWb2ImVuUVRHIGcwU2Py3VXpUVTLE2PwTicwcmbsElBuUVRHIGcwU2Py3jZiEESwMTL0XWb2I2PuYVRHIGcwU2PynVXoAWTLE2PwTicwcmbM8lYIgjbzEWcCMCbgkVaQo.SwMTL0XWb2ImVuYVRHIGcwU2PyfUZqEESwMTL0XWb2IWag8lYIgjbzEWcCMCagkFZQwTbCESM1E2cxMzamkDRJHGcwU2PyHVXoYVTLE2PwTicwcmbM81YIgjbzEWcCMSUoMVTLE2PwTicwcmbZ81YIgjbzEWcCMiaggFbQwTbCEiB0XWb2IWag81YIgjbzEWcCMCakAGav0VZsI2P2vVXmgVavMTb1EWLCMyaoIUXnwTbCcSagk1ZNwTbv0FbvYyP2nPUuoVRHI2PksFahMTbnkVZuEVZLE2PukVRHI2P2f0ankDRxIlXsglXuoFYxMjXkMTMv0FbvYSXjMjMhElajMFZJDFYwMTYqwlXCEWXjMjMX8VZIgjbiAmagI1apQlbgQ1P1DFYCciXkMTMNMzMksFahMTbCcyYoc1YrI1Pwg0YmwlBhMTbyMTXoMTNNk0YnQzTFsTVmgFQRYzRPQEQSYjTkUlYlQjTFMEZogEQjYlQjYFZogEQjYlQjc1Rm4FQjYlQAoPYuQVZDsjQAYVZngFQSYTPloFYoQzRFQVZXgFYDQFYFQVZlkFZnQjSFQlZXgFYDMkQjolYogFZDsjQEY1Zk8FQJrjQkUVYoc1aD4jQkYVYoc1aDQFYFU1YNYVYDMkQkcFYpgVYD4jQkglSlUFQNYTYnMEYjQzRFUFZjoFZkQzRFUlBo4jYkQjTFUVZSQFYDMkQkkFYpgVYDsjQkk1YjUVZDsjQkolSlUFQRYTYpQlZnUFQRYTYrcFalsFQNYTYscFalovZDIkQk41YrY1ZDIkQk81YrY1ZDQFYFUFbm8VYtQDYlYTVkcFYoQzTFkEVjkFQNYDTkcFYoQjTFAEVjkFQNYjYJTFVjkFQNYjYlgEYoQjSFYFZPUFYDsjQlg1YtQFYDsjQlkFTkQFQKYjYpYlXmgFQNYjYpAUYjQDYlYjYqYlXmglBDsjQlsFTkQFQRYzYhgEZjQzRFclXlkFZnQzTFc1XXgFYDMkQmQFTAQDYlYzYkUFZUQDYjYDUkgVUD4jQmcFYloPYlQzRFc1YkgVUDQlYFcFZjYVYlQDYjYzYnUFZUQjSFcVZjYVYlQzRFclZjYVYlQzRFcFam0lYqQDYjYzYugVYJbVYDsjQUEjYpQDYjYDZhEjYpQDYjYDZhcFbkoFQjYlQnMVPloFQNYDZioDZoQDYjYDZjEjYpQDYlYDZjoDZoQjBNYDZjUFYnoFQKYDZkUFYnoFQKYDZlUFYnoFQSYDZmUFYnoFQjYlQnclYnMEQjQ1PwXSL1LGdCcSYvAUYj8zRCofL1LGdCcSYvAUYj8jTCIiMyg2P2TFbPUFYOQFYCIiMyg2P2TFbPUFYOM0PxXyb3MzMk4FZlcVanU1YpU0YsQ0SJrzPxDyb3MzMk4FZlcVanU1YpU0YsQ0SRMjLwLGdCcSYtglYm0FZkclZUcVaT8DYjMjLwLGdCcSYtglYm0FZkclBpU0YsQ0SSMjLwLGdCcSYmclZm0FZkQEZi8zRCIyLyg2P2T1Ymo1YsgVYTg1XOI0PxLyb3MzMi81XtM1aCQEZiovSjQ1PxLyb3MzMi81XtM1aCQEZi8zTCIyaqMjLuw1Px7VaCIyatMjLu81Px7FbyEVagQ1P2n0QkUVYpkUYnEWXJT1PxTVYmoFZjgVYKMjLgolXhIVZCMiMPUUVTg1YKMTLgolPhk1PyXSYkQ0YsclXno1RCESXpIlXhk1PyXCVmklBmIFZjQ0RCESXpIjXoMDN0fUYuUFZg4VXqI1Zgs1PzTVZkUVVCISYrMDMgc1Pxn1ZgQlYrMDMnUVYlYVZnUFTmo.bmc1P0nzYkcFbmMFU3MTLYQ0YhcVYnoFZh0lZCQSYoUlZkUlRlUFZoE2Px.GbCAGbxLTMvA2PxfCNvA2PvAWLJTlZCMSd5MzL4o2PyjmdCMSd5MzL4o2PyjmdCMSd5MzL4o2PyjmdCMSd5MzL4o2PyzyL2XiMvLiB..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bazille 1.1.1",
									"origin" : "Bazille.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Bazille.dll",
										"plugindisplayname" : "Bazille 1.1.1",
										"pluginsavedname" : "C:/Program Files/Steinberg/VstPlugins/u-he/Bazille.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "10784.CMlaKA....fQPMDZ....ATEbHQC...P.....AfzTfHTYxwVZtAhPkEVczkG..................jB4unBPMUFcgofBAUGcn8lb5nvIH81cgIGYfL0XgImbmnfBDU1biIWZvQWZu4lNJbRUyUFHvkFcigVKhUlajARXtQFHCMzHvHyIJnPUyE1YkoiBmzzUfzCHy8lYzUlabIGWtAkPfzCHlIWXiQWXrkldkwkbb41PzIGafDDH8.Bau41YkIGKfHlbocFZzUlbbIGWtEDUfzCH1klXxEFcuwBHhIWZmgFckI2IJnfJunfBiDTS8HTX5kFarUlBiXUYxMWOw.CLvXiBiTjajkVXt0CaoQGcrUlBi3Va8LSLJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOCQmbrEjBiz1b8LDcxwlPJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8Tja1EiBiz1b8Tja1IiBiz1b8Tja1MiBiz1b8Tja1QiBiz1b8vjQOECHTIWZJLRay0CSF8TLfLUbxovHsMWOLYzSw.hTtQlBiz1b8vjQOECHSklakovHsMWOLYzSx.BUxklBiz1b8vjQOICHSEmbJLRay0CSF8jLfHkajovHsMWOLYzSx.xTo4VYJLRay0iTg0FbwnvHsMWOREVavIiBiz1b8zTSgAWLJLRay0SSMEFbxnvHsMWOCYULJLRay0yPVIiBi3lc8TiBizlc8bTXzUlBizlc8Tja1EiBizlc8Tja1IiBizlc8Tja1MiBizlc8Tja1QiBiLVa8zVXo4lBCM1Sv0SLz.iKv.iBiLVa8.0PuIWYJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.ETx8lZ8.iBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10SN1DSNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8HiBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOVMzPJX0aoMVYy0iLJX0aoMVZtcVOwnPSuQVY8HiBP8lbzEVS8DiBP8lbzEVOx.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0CLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8fiBMQUctQUO4n.UxMGb8zRLxnfQTUma8.iKv.iBVMVL8.iKv.iBVMlL8.iKv.iBVM1L8.iKv.iBVMFM8.iKv.iBVMVM8.iKv.iBVMlM8.iKv.iBVM1M8.iKv.iBVMFN8.iKv.iBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnvHi0VOE4jUwnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOw.iBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUxnPPzsVOy3BLvn.QkMVOyTiKv.iBSU2b8TiKv.iBFIUOv3BLvnfTkwVOyHiKv.iBVUFa8jCLt.CLJHUSuQVOyHiKv.iBR0zTxMVOwn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOwnfQRIkam0SLv.iKv.iBLElXkwVOwDiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVO0nvHi0VOE4jUynPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOwHiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUznPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOwLiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOLYzSwnvT441X8zhLJPkbocVOxnvT40VO0.iKv.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzyMJPTSDESO4.iKv.iBREFck0SLtbCLJXTSSESO2nfQMQTL8DiKx.iBiLVa8vjQOIiBSkmai0SKxn.Uxk1Y8DiBSkWa8TCLt.CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLtjCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8HUXsAWLJTEb8.iKv.iBH8Faj0CLt.CLJPza24VO0.iKv.iBRU1bz0SLv.iKv.iBCw1aisVOvnvHi0VOREVavIiBUAWOv3BLvn.RuwFY8.iKv.iBD81ct0SMv3BLvnfTkMGc8DCLv3BLvnvPr81Xq0CLJLxXs0SSMEFbwnPSuQVY8DiBMMkbi0iL4nvTzA2b8DCMJ3Tcs0SL2nvHi0VOM0TXvIiBM8FYk0yLJzzTxMVOvnvTzA2b8DSMJ3Tcs0SL2nvHi0VOPg1bIYkBVQ2aD0iL13BLvnPTzoWL8DiKv.iBQQmdwLUOvnvS0Q2TxMVL8.iBOUGcSI2XxzCLJLjUSI2XwziL0nvPVMkbiISOvnfQowFcLsVOxnfQowFcSEFc8.iBQwVd8DiBI4lcSI2XwzCLJjja1MkbiISOvnfTkM1TxMVL8.iBRU1XSI2XxzCLJXTZrQGRP0iLJXTZrQGTx0CLJXDUT0Fb8DCLv3BLvnvTHMkbiESOvnvTHQkbmESOvnvUSUVb8DiMJzTXvESOvnPSgAmL8.iBMEFbyzCLJzTXvQSOvnvS0QWLB0CLJ7TczIiP8DiLJLTagAWOwbiBiLVa87zbiEiBT0zajUVOvn.U04VY8DiLt.CLJXTZtUFU40CLJXTZtUVOv3BLvn.TnE1bk0CLt.CLJHUYyUFc8DiBP0zTxMVOvn.TMQDbz0CLt.CLJ.USRU1b8HiBF0zTxMVOxfiBF0DQvQWO0.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8DCLv3BLvn.TDMkbi0CLJ.EQDAGc8.iKv.iBFQUdvUVOynfQVEFa8.iKyPiBFMkbi0SL2nfQDAGc8PiKv.iBLElXkwVOwfiBiLVa87zbiIiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwjiBiLVa87zbiMiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOx.iBiLVa87zbiQiBT0zajUVOvn.U04VY8.iKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0CLJXTSDAGc8.iKv.iBF0jTkMWOxnfUuwVO0.iKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOxDiBiLVa8zTcrQWZwnPRtESP8.iBI4VLB0CLJjjaR0TOvnPRtISP8.iBI4lLB0CLJbTXo4VLxzSLv.iKv.iBGEVZtMCM8DiMt.CLJvTXhUFa8HiLJLxXs0SS0wFcoIiBI4VLA0iM1nPRtEiP8.iBI4lTM0CLJjjaxDTO0LiBI4lLB0CLJbTXo4VLxzCMx3BLvnvQgklayPSO03BLvn.SgIVYr0iLynvHi0VOMUGazk1LJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HCMJLxXs0SS0wFcoQiBI4VLA0CMwnPRtEiP8.iBI4lTM0CMwnPRtISP8PCLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOxTiBiLVa8XTZrQWLJXTSSI2X8fiBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0CMz3BLvnfQMMkbiESOyLiBF0DQvQWL8jiMt.CLJXTSSI2XxzyL1nfQMQDbzISOsTCMt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJHUYyMkbi0yLJvTXhUFa8HiMJHUYyQDbz0CNt.CLJLxXs0iQowFcxnfQMMkbi0CLJXjPSI2X8.iBF0DQvQWOv3BLvnvP0Q2alYVOv3BLvnfQMMkbiESOwjiBF0DQvQWL8zRMv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvnfTkM2TxMVOvn.SgIVYr0iL2nfTkMGQvQWOv3BLvnvHi0VOFkFazMiBF0zTxMVOvnfQBMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8DSMv3BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvn.SgIVYr0iL3nvHi0VOFkFazQiBF0zTxMVOvnfQBMkbi0CLJXTSDAGc8.iKv.iBCUGcuYlY8DSMv3BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOv3BLvn.SgIVYr0iL4nvHi0VOLE1YwnPRtAWcz0CLJjjavUGcxzyL2nPPzQWXisVO03BLvnfTkwVYgMWY8TiKv.iBiLVa8vTXmIiBI4Fb0QWOvnPRtAWczISOxjiBAQGcgM1Z8HiK3.iBRUFakE1bk0iLtLCLJLxXs0iUCETLJX0ar0yLv3BLvnfUCETOwnPSuQ1TxMVOvn.Tg41TxMVOvn.Tg4FQvQWOv3BLvnPPzQ2T8DiBiLVa8X0PAIiBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJ.UXtMkbi0CLJ.UXtQDbz0CLt.CLJLxXs0yTkEWLJPUZsUVOvn.QoYWOw3BLvnvYgQWY8HiBMUGawziLJzTcrISOwnPS0w1L8fiBMUGazzSLJLkaM8VOv3BLvnvTt0zT8LCLJLkaMQTOx3BLvnfUw7UL8.iKv.iBVEyWxzSKxPiKv.iBVEyWyzSLz3BLvnfUw7EM8XiKv.iBVEyW0zSLv.iKv.iBVEyW1zCLt.CLJXULecSO3.iKv.iBVEyW3zCLt.CLJXULekSOv3BLvnfUw7ULvzSMv3BLvnfUw7ULwzSLv.iKv.iBVEyWwHSO0.iKv.iBVEyWwLSOv3BLvnfUw7ULzzCLt.CLJXULeESM8.iKv.iBVEyWwXSOv3BLvnfUx7UL8zRL33BLvnfUx7kL8zhLz3BLvnfUx70L8HCMt.CLJXkLeQSOsfiKv.iBVIyW0zSLv.iKv.iBVIyW1zCLt.CLJXkLecSO3.iKv.iBVIyW3zCLt.CLJXkLekSOv3BLvnfUx7ULvzSMv3BLvnfUx7ULwzSLv.iKv.iBVIyWwHSO0.iKv.iBVIyWwLSOv3BLvnfUx7ULzzCLt.CLJXkLeESM8.iKv.iBVIyWwXSOv3BLvnfUy7UL8zRLv3BLvnfUy7kL8zhLz3BLvnfUy70L8HCMt.CLJX0LeQSO13BLvnfUy7UM8DCLv3BLvnfUy7kM8.iKv.iBVMyW2zCNv3BLvnfUy7EN8.iKv.iBVMyW4zCLt.CLJX0LeECL8TCLt.CLJX0LeESL8DCLv3BLvnfUy7ULxzSMv3BLvnfUy7ULyzCLt.CLJX0LeECM8.iKv.iBVMyWwTSOv3BLvnfUy7UL1zCLt.CLJXEMeESOv3BLvnfUz7kL8.iKv.iBVQyWyzCLt.CLJXEMeQSOv3BLvnfUz7UM8.iKv.iBVQyW1zCLt.CLJXEMecSOv3BLvnfUz7EN8.iKv.iBVQyW4zCLt.CLJXEMeECL8.iKv.iBVQyWwDSOv3BLvnfUz7ULxzCLt.CLJXEMeEyL8.iKv.iBVQyWwPSOv3BLvnfUz7UL0zCLt.CLJXEMeEiM8.iKv.iBVUyWwzCLt.CLJXUMeISOv3BLvnfU070L8.iKv.iBVUyWzzCLt.CLJXUMeUSOv3BLvnfU07kM8.iKv.iBVUyW2zCLt.CLJXUMegSOv3BLvnfU07UN8.iKv.iBVUyWw.SOv3BLvnfU07ULwzCLt.CLJXUMeEiL8.iKv.iBVUyWwLSOv3BLvnfU07ULzzCLt.CLJXUMeESM8.iKv.iBVUyWwXSOv3BLvnfU17UL8.iKv.iBVYyWxzCLt.CLJXkMeMSOv3BLvnfU17EM8.iKv.iBVYyW0zCLt.CLJXkMeYSOv3BLvnfU170M8.iKv.iBVYyW3zCLt.CLJXkMekSOv3BLvnfU17ULvzCLt.CLJXkMeESL8.iKv.iBVYyWwHSOv3BLvnfU17ULyzCLt.CLJXkMeECM8.iKv.iBVYyWwTSOv3BLvnfU17UL1zCLt.CLJX0MeESOv3BLvnfU27kL8.iKv.iBVcyWyzCLt.CLJX0MeQSOv3BLvnfU27UM8.iKv.iBVcyW1zCLt.CLJX0MecSOv3BLvnfU27EN8.iKv.iBVcyW4zCLt.CLJX0MeECL8.iKv.iBVcyWwDSOv3BLvnfU27ULxzCLt.CLJX0MeEyL8.iKv.iBVcyWwPSOv3BLvnfU27UL0zCLt.CLJX0MeEiM8.iKv.iBVgyWwzCLt.CLJXENeISOsHCMt.CLJXENeMSOwPiKv.iBVgyWzziMt.CLJXENeUSOw.CLt.CLJXENeYSOv3BLvnfU370M8fCLt.CLJXENegSOv3BLvnfU37UN8.iKv.iBVgyWw.SOv3BLvnfU37ULwzSMv3BLvnfU37ULxzSMv3BLvnfU37ULyzSLv.iKv.iBVgyWwPSOw.CLt.CLJXENeESM8TCLt.CLJXENeEiM8TCLt.CLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SKw3BLvnvbiwVOx3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXcjboQlBGIWZj0yLvnvQBkGb8.iBiLVa8LEbRUlcwn.Qxklck0SKx3BLvn.Uu4VY8DSNtXCLJPUYtMWZu4VOsXiKx.iBDU1XgkWO0.iKv.iBWkFYzgVOy.iKv.iBDIWd8DCLv3BLvnvUkQWOx.iKv.iBSgVXqUVOv3BLvnvHi0VODk1bzEiBTkGbk0CLJjjavUGc8.iKv.iBOUGcvUGc8LiKv.iBPIWYTkFaz0CLt.CLJ.0bzQUZrQWOv3BLvnvPtQmQxUVb8DCLv3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CTnE1bkEiBTkGbk0SLJHUXzUVO0.iKv.iBFITOx.iKv.iBSQWYxU1a8DCLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VODUFagkWLJvDQkwVOy3BLvnvPDUFa8TiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0yL23RMvnfQkUFYB0iLy3BLvn.RP0iL23BLvn.SP0SNv3BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnfBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI3TyM1nvOgIVXgEVXgElNvAGZvEVXgElNmQ1YiUlakIlNsolXkclYgwlNvEFbpk1XgwlNgElagoVXgIlNoEFbkwFblAmNJLVXgEVXgEVX5DVXjgFbvQFZ5PFZjgFbvQFZ5PFZ5DlX5DVX5P1a5T1X5P1Z5PFb5XFb5vFb5TlX5PlX5D1X5TlBgoCYgoyXgoiYjoSXroCYioCYkoyYloCZgoCYsoCYtoiYgoiYioSZgExbCE2P1XVak01YvcFYmI1YsMjLzjybMovPw.SYoA0SEQEZicVamo1Yu8TQTclXnYFZkglZi81YoIUUCQyLy0zP2PybMMTLv3lZoM1ZhAmai8VXpsjamkVaJz1asAGbvIFaqoFZhYlYv0laok1aiY1Zr0jXqoVZA41XgAWXlY1ZiUFbjgFZq8larA2ZrsFSi0FbpAmajo1YpsjBEc1Zl8lYrUTXukVasQVaiU1agYlZpwlYjk1YrglZM0FbpoVXnkzbgU1PwDialIlYCM2PwMjMnY1XtcVZTMjL0nPLyo0Pw.iYkUVYi81YoIUUCEiLwL2PwMjL1HybMMDM3n0QCISSCESSwLTLZ0zPwrVXMMTLsEVSCEyag0zbCwzPJbiVGMTMZczPxzzPwzTLCEiVMMTLqEVSCESag0zPw7VXMMjLJMTLhElRCEySJMTLNozPwzjRCECVJMTLmElRCEiBUozPwnkRCESZoozPwnVXJMTLpklRCEyZgozPwrVZJMTLrElRCECaoozPwzVXJMTLsklRCEiagozPw3VZJMTLuoPXJMTLuklRCECbgozPw.WZJMjLEMTLgUVQCESXoUzPwDVaEMTLhEVQCEiXkUzPwHVZEMTLh0VQCEySEMTLiUVQJLTLikVQCEyXsUzPw3TQCEyTEMTLjkVQCEiUEMTLMUzPwTVYEMTLkkVQCESYsUzPwfUQCEiYkUzPwXVZEMTLl0lBEMTLmEVQCEyYkUzPwbVZEMTLm0VQCESUEMTLnUVQCECZoUzPwfVaEMTLZUzPwj1XEMTLoUVQCESZmUzPwjVZEovPwj1ZEMTLo0VQCESZuUzPwnVXEMTLpMVQCEiZkUzPwn1YEMTLpkVQCEiZqUzPwnVaEMTLp8VQCEyZgUzPwr1XJTzPwrVYEMTLqcVQCEyZoUzPwr1ZEMTLq0VQCEyZuUzPwvVXEMTLrMVQCECakUzPwv1YEMTLrkVQCECaqUzPwvlBsUzPwv1aEMTLsEVQCESaiUzPwzVYEMTLscVQCESaoUzPwz1ZEMTLs0VQCESauUzPw3VXEMTLtMVQCEiakUzPwnfamUzPw3VZEMTLtsVQCEiasUzPw31aEMTLuEVQCEyaiUzPw7VYEMTLucVQCEyaoUzPw71ZEMTLu0VQCEyauUzPJDCbgUzPw.2XEMTLvUVQCECbmUzPw.WZEMTLvsVQCECbsUzPw.2aEMGdCciRkUFTY8zRCISMyg2P2nTYkAUVOIkBCISMyg2P2nTYkAUVOQFYCISMyg2P2nTYkAUVOM0PxTybCwzP2n0QCMSNpQVLZQlZkgVZhIjQvYlYqYFZFkVYuo.ZqIlQncVYt4FbFoFYqQlXiQFakolZmQVZjwVXocVamMFYro1ZqIVZnQFaYc1ZpAGYr4lZo4FaoQFaRIFatQFYJvFUtI1auQFaG4lYgYlUtAWasIVYVAGZk01XkYUYkgzTVoVYusVYkYUYp8FalYlUtIlYucFZVAmaMglZV0lasglBoYlUhI1XikFbVclXqAmZoY0alc1aqMlUuQlYssVaVgFbnoFamYkaokVYsklUuklau8FYVI1Zn4FbvYkYkEFYgofaWk1ZuglXpc0Ykk1Yic1UskFbiI0UCMlZJcEaiAmaYckZgM1Zmc1UoMVapgVZWUEZuklYW81XvwVZuckajA2XJnlZW0FbtE1ZlcEbrclXrI1UTwFZr01UrMFbl0lZWQDai4FZWUlYk01alcEbkglYvQ1Upw1YoIDQi0FYlElZD8lBlAWYhEFQiAmZsIlZDEFZJM1XDkjSiwFQlcVZmMEQsUFbscEQmI1auUFZD4lXhUVVD41ZpslYsQDaggzYnQDbkofYkg1XD01auQFZtQDau0VZoUFQq0Vaqk1ZDYVYvglZgQzXuUVZpgFQkYFanolaDYVYPsVYDY1Yho1ZrQDZjEVYJv1XDsFYg0FapQTXmcTagQzaqk1asgFQhgFbs01aDYlXoclamQzZpUFYt8FQoYlXq81YDk1Ygo1auQDYoIVXvclBDElYjwFbuQDZtYUXjcDahcVYgg1Qs4lZnE0Ql0lanEFbGklah0lXkcjZic1Yhk1QRwFZh01QhEVTiI1QvYFRiofYGs1YrY1XpcTTwL1aGk1Zl0lTGglZqoFYmczZn81aFcTXpM1ZGEyYqYFakQ1Qg0FZvUFZGoVaoAWYrczZikFbJTFbGklZn0FTG41akslYncTZtIjYrcTYjsVXl81QqsVXvc1XGslXmEFUG01ZpQ1YocTalkVamw1Qg0lYsc1aG0lBkElYnI1QLcFZnQ1QpwlZjglYGEVapQFZncjYtQlZno1QkA2Zig1ZGIlatgFZrcjXmoFbn01Qvw1XkglaGsVYUo.ZtczbCwzP2n0QCUSLwL2Pgk1P4rTVmgFQlsFTkQlQCEVZCUCbvwFZloFbjA2avAmLZMjMuElavkDRxklXPwlZJjlaxU0agkDRxY0agkDRx8zagkDRxk1aYwlZo4lbo01agkDRxIFYCYySuEVRHIWZhAEapklaxwVXuEVRHIGZs8lBgkDRxcVXuEVRHIWZukEapklaxMTMvE1QhQ1P1vVXuEVRHI2YucFZmI1YtMzLm81YnclXm41PyrlYmgFbtkVaxovZg8VXIgjbmE1Xj8TXjEWYuk1XRkFbxMzLNMjLwMzLm81YnclXm41PyDVYCYSaislYqcVXsE2PuIVRHIGalE1ZJDFZpMlbCIyLqcVZm8jZiI2P2DVYCYCagslYqcVXsE2PwTCSCYySuIVRHImYtE1ZgglZiI2P2.WZuMVRHIWSuIlBIgjbsQVXnEiZiI2P2LVZmwVXoo1XxwVXuIVRHIWXoM1ZgslZiI2P2DlYpsFbskVax0TZiA2XnwVaowzPwnVXhofZiwVXjE2PwMjLqklXpMFagQVbsE1ahkDRxQWb0MzLrEFahEESwMTL0XWb2I2PuMVRHIGcwU2PyHVXqAWTLE2PJDSM1E2cx0zaikDRxQWb0MzLUsVaQwTbCESM1E2cxo0aikDRxQWb0MzLtE1ZpEESwMTL0XWb2IWag81XIgjbzEmB0MzLNsFZQwTbCESM1E2cxMzajkDRxQWb0MzLpE1ZkEESwMTL0XWb2IWSuQVRHIGcwU2Py.WXqIVTLE2PwTicwovcxo0ajkDRxQWb0MzLXoFbQwTbCESM1E2cx0VXuQVRHIGcwU2PyvVXp0VTLE2PwTicwcmbC8VYIgjbzEWcCMiXJDlZqEESwMTL0XWb2IWSuUVRHIGcwU2PyTkZnEESwMTL0XWb2ImVuUVRHIGcwU2Py3VXpUVTLE2PwTicwcmbsElBuUVRHIGcwU2Py3jZiEESwMTL0XWb2I2PuYVRHIGcwU2PynVXoAWTLE2PwTicwcmbM8lYIgjbzEWcCMCbgkVaQo.SwMTL0XWb2ImVuYVRHIGcwU2PyfUZqEESwMTL0XWb2IWag8lYIgjbzEWcCMCagkFZQwTbCESM1E2cxMzamkDRJHGcwU2PyHVXoYVTLE2PwTicwcmbM81YIgjbzEWcCMSUoMVTLE2PwTicwcmbZ81YIgjbzEWcCMiaggFbQwTbCEiB0XWb2IWag81YIgjbzEWcCMCakAGav0VZsI2P2vVXmgVavMTb1EWLCMyaoIUXnwTbCcSagk1ZNwTbv0FbvYyP2nPUuoVRHI2PksFahMTbnkVZuEVZLE2PukVRHI2P2f0ankDRxIlXsglXuoFYxMjXkMTMv0FbvYSXjMjMhElajMFZJDFYwMTYqwlXCEWXjMjMX8VZIgjbiAmagI1apQlbgQ1P1DFYCciXkMTMNMzMksFahMTbCcyYoc1YrI1Pwg0YmwlBhMTbyMTXoMTNNk0YnQzTFsTVmgFQRYzRPQEQSYjTkUlYlQjTFMEZogEQjYlQjYFZogEQjYlQjc1Rm4FQjYlQAoPYuQVZDsjQAYVZngFQSYTPloFYoQzRFQVZXgFYDQFYFQVZlkFZnQjSFQlZXgFYDMkQjolYogFZDsjQEY1Zk8FQJrjQkUVYoc1aD4jQkYVYoc1aDQFYFU1YNYVYDMkQkcFYpgVYD4jQkglSlUFQNYTYnMEYjQzRFUFZjoFZkQzRFUlBo4jYkQjTFUVZSQFYDMkQkkFYpgVYDsjQkk1YjUVZDsjQkolSlUFQRYTYpQlZnUFQRYTYrcFalsFQNYTYscFalovZDIkQk41YrY1ZDIkQk81YrY1ZDQFYFUFbm8VYtQDYlYTVkcFYoQzTFkEVjkFQNYDTkcFYoQjTFAEVjkFQNYjYJTFVjkFQNYjYlgEYoQjSFYFZPUFYDsjQlg1YtQFYDsjQlkFTkQFQKYjYpYlXmgFQNYjYpAUYjQDYlYjYqYlXmglBDsjQlsFTkQFQRYzYhgEZjQzRFclXlkFZnQzTFc1XXgFYDMkQmQFTAQDYlYzYkUFZUQDYjYDUkgVUD4jQmcFYloPYlQzRFc1YkgVUDQlYFcFZjYVYlQDYjYzYnUFZUQjSFcVZjYVYlQzRFclZjYVYlQzRFcFam0lYqQDYjYzYugVYJbVYDsjQUEjYpQDYjYDZhEjYpQDYjYDZhcFbkoFQjYlQnMVPloFQNYDZioDZoQDYjYDZjEjYpQDYlYDZjoDZoQjBNYDZjUFYnoFQKYDZkUFYnoFQKYDZlUFYnoFQSYDZmUFYnoFQjYlQnclYnMEQjQ1PwXSL1LGdCcSYvAUYj8zRCofL1LGdCcSYvAUYj8jTCIiMyg2P2TFbPUFYOQFYCIiMyg2P2TFbPUFYOM0PxXyb3MzMk4FZlcVanU1YpU0YsQ0SJrzPxDyb3MzMk4FZlcVanU1YpU0YsQ0SRMjLwLGdCcSYtglYm0FZkclZUcVaT8DYjMjLwLGdCcSYtglYm0FZkclBpU0YsQ0SSMjLwLGdCcSYmclZm0FZkQEZi8zRCIyLyg2P2T1Ymo1YsgVYTg1XOI0PxLyb3MzMi81XtM1aCQEZiovSjQ1PxLyb3MzMi81XtM1aCQEZi8zTCIyaqMjLuw1Px7VaCIyatMjLu81Px7FbyEVagQ1P2n0QkUVYpkUYnEWXJT1PxTVYmoFZjgVYKMjLgolXhIVZCMiMPUUVTg1YKMTLgolPhk1PyXSYkQ0YsclXno1RCESXpIlXhk1PyXCVmklBmIFZjQ0RCESXpIjXoMDN0fUYuUFZg4VXqI1Zgs1PzTVZkUVVCISYrMDMgc1Pxn1ZgQlYrMDMnUVYlYVZnUFTmo.bmc1P0nzYkcFbmMFU3MTLYQ0YhcVYnoFZh0lZCQSYoUlZkUlRlUFZoE2Px.GbCAGbxLTMvA2PxfCNvA2PvAWLJTlZCMSd5MzL4o2PyjmdCMSd5MzL4o2PyjmdCMSd5MzL4o2PyjmdCMSd5MzL4o2PyzyL2XiMvLiB..."
									}
,
									"fileref" : 									{
										"name" : "Bazille 1.1.1",
										"filename" : "Bazille 1.1.1.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Crypto-Synth-proj/data",
										"filepos" : -1,
										"snapshotfileid" : "d389023a0b0fe9c2367b8ae5b3dc37a2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.940321326255798, 1477.902438879013062, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.635438799858093, 1359.75612998008728, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.635438799858093, 1359.75612998008728, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.574468016624451, 536.484893321990967, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.926711394324911, 1060.924156173271058, 55.0, 22.0 ],
					"text" : "nstep 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.434471843214169, 936.981663703918457, 150.0, 20.0 ],
					"text" : "Timing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.013494849205017, 992.375375016731141, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.013494849205017, 927.375375016731141, 44.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.013494849205017, 1026.375375016731141, 59.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"items" : [ "All", ",", "Pitch", ",", "Velocity", ",", "Duration", ",", "Extra", 1, "(Distortion)", ",", "(Extra", "2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.013494849205017, 963.375375016731141, 147.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.962500810623169, 718.741224750083802, 106.0, 22.0 ],
					"text" : "prepend velocity 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.645427465438843, 718.741224750083802, 91.0, 22.0 ],
					"text" : "prepend pitch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no_top",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 271.0, 202.0, 84.0, 22.0 ],
									"text" : "patcherargs 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 286.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 113.0, 150.0, 20.0 ],
									"text" : "MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 137.5, 258.0, 123.5, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.75, 113.0, 150.0, 20.0 ],
									"text" : "input from sequencer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.5, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 202.0, 58.5, 22.0 ],
									"text" : "join 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"midpoints" : [ 280.5, 239.0, 251.5, 239.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1102.940321326255798, 1323.226485148864867, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst_convert 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.751544592352047, 918.424156173271058, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.099660031116855, 925.424156173271058, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.312520441980496, 925.424156173271058, 64.0, 20.0 ],
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 554.751544592352047, 952.424156173271285, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.305804247272135, 1086.924156173271058, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 554.751544592352047, 1086.924156173271058, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.250436254819761, 985.424156173271058, 50.0, 34.0 ],
					"text" : "reset count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.305804247272135, 1024.424156173271058, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.926711096301688, 985.424156173271058, 50.0, 34.0 ],
					"text" : "count by"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.102573571022958, 1024.424156173271058, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.427059081687617, 985.424156173271058, 50.0, 34.0 ],
					"text" : "count to"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.427059081687617, 1024.424156173271058, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 554.751544592352047, 1058.924156173271058, 138.0, 22.0 ],
					"text" : "count_by @to 14 @by 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.940321326255798, 1260.786543846130371, 81.0, 22.0 ],
					"text" : "play_me"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.926711394324911, 1031.924156173271058, 73.0, 22.0 ],
					"text" : "setup_1_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.926711394324911, 1006.924156173271058, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.793980240821838, 1196.152395963668823, 65.0, 22.0 ],
					"text" : "watch_me"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"horizontalmargin" : 0,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1143.793980240821838, 1166.396298170089722, 473.780490159988403, 19.219512224197388 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "matrixctrl",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3
						}

					}
,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.243784441486014, 982.924156173271058, 58.0, 20.0 ],
					"text" : "display",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.243784441486014, 1031.924156173271058, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.716068254572406, 1060.924156173271058, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.243784441486014, 1009.424156173271058, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "note", "velocity", "duration" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.962500810623169, 1225.762152671813965, 62.0, 20.0 ],
					"text" : "transpose",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1414.962500810623169, 1225.762152671813965, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1115.367151379585266, 1291.274349451065063, 150.0, 22.0 ],
					"text" : "transpose_me 0"
				}

			}
, 			{
				"box" : 				{
					"extra1_active" : 0,
					"extra2_active" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-123",
					"loopruler" : 0,
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1096.84276020526886, 911.67988133430481, 520.731710195541382, 249.2682945728302 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"usestepcolor2" : 0,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.976470588235294, 0.976470588235294, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.64634108543396, 911.424156173271058, 528.0, 249.557507530647399 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1779.71653139591217, 567.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1466.920262634754181, 574.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1153.669813871383667, 567.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 841.669816970825195, 567.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.631577968597412, 646.2682945728302, 60.0, 20.0 ],
					"text" : "8va"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.645427465438843, 615.753187894821167, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.645427465438843, 646.2682945728302, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 446.5, 518.389749526977539, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll pitches_1_oct"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.668376624584198, 183.770940542221069, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 100.0, 150.0, 20.0 ],
													"text" : "1 Octave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 313.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.5555555555556, 544.999999105930328, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll pitches_1_oct"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 163.0, 150.0, 20.0 ],
													"text" : "dorian"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 98.5555555555556, 506.999999105930328, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5555555555556, 463.0, 471.333333333333258, 22.0 ],
													"text" : "pack 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 163.0, 65.0, 22.0 ],
													"text" : "2 1 2 2 2 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 103.0, 270.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-61",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.5555555555556, 414.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 103.0, 317.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-57",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 551.0, 414.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.5, 414.0, 46.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 400.111111111111086, 414.0, 46.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 324.722222222222229, 414.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.333333333333314, 414.0, 46.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-55",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.944444444444457, 414.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.833333333333258, 339.0, 40.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 544.0, 334.0, 44.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 389.833333333333314, 339.0, 40.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.0, 339.0, 44.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 196.0, 270.0, 468.0, 22.0 ],
													"text" : "unpack 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 249.333333333333314, 339.0, 40.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 170.5, 339.0, 44.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 231.0, 150.0, 20.0 ],
													"text" : "major scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 231.0, 75.0, 22.0 ],
													"text" : "2 2 1 2 2 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.25, 239.0, 44.0, 20.0 ],
													"text" : "root"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-35", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-35", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-35", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 4 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 6 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.0, 146.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oneOctaveVersion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 321.60000479221344, 308.200014710426331, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.200013697147369, 557.399990737438202, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 837.433341761430029, 403.999988734722137, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pitches_2_oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 971.200014472007751, 515.000007092952728, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 971.200014472007751, 407.800005495548248, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 971.200014472007751, 462.200006306171417, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 837.433341761430029, 478.400007128715515, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.302573323249817, 609.0, 159.0, 36.0 ],
									"text" : "38 38 40 43 40 36 43 52 55 59 53 48 43 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 837.600012481212616, 345.799999892711639, 47.0, 22.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.268376410007477, 277.400002896785736, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.200011789798737, 222.600002288818359, 5.0, 583.799998044967651 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.000001311302185, 104.5, 151.0, 103.0 ],
									"text" : "If querying each note from the multislider use this, else use funciton to the left. This is tranlsating in real time. the left will translate as a chunk asd send to live.sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 836.59914996226621, 557.399990737438202, 74.0, 22.0 ],
									"text" : "zl stream 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.683774769306183, 429.799999892711639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1244.410269439220428, 227.842737317085266, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Octave",
									"comment" : "",
									"hint" : "Octave",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1321.333347141742706, 157.757266521453857, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.59914996226621, 609.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.000001311302185, 157.757266521453857, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1271.000001311302185, 297.799999892711639, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1341.000001311302185, 528.799999892711639, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1369.833334644635443, 359.799999892711639, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pitches_2_oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1254.000001311302185, 359.799999892711639, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pitches_1_oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 371.033334811528448, 656.200002610683441, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pitches_2_oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.599999785423279, 309.400002896785736, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-213",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.433333118756536, 515.400002896785736, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 599.933333118756536, 409.400002896785736, 40.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.599993586540222, 470.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 613.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 463.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 401.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 319.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.599993586540222, 465.000002145767212, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.599999785423279, 210.400002896785736, 150.0, 20.0 ],
									"text" : "2oct version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.599999785423279, 263.400002896785736, 150.0, 20.0 ],
									"text" : "dorian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 174.599999785423279, 637.400002896785736, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.599999785423279, 557.400002896785736, 555.766660491625089, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.599999785423279, 222.600002288818359, 65.0, 22.0 ],
									"text" : "2 1 2 2 2 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-177",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.599999785423279, 340.400002896785736, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-178",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.599999785423279, 515.400002896785736, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.599999785423279, 387.400002896785736, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-180",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.433333118756536, 515.400002896785736, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-181",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.433333118756536, 515.400002896785736, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-182",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.599999785423279, 515.400002896785736, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-183",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.933333118756593, 515.400002896785736, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-184",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.099999785423279, 515.400002896785736, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.433333118756536, 409.400002896785736, 40.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 461.433333118756536, 409.400002896785736, 40.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.599999785423279, 409.400002896785736, 44.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 267.599999785423279, 340.400002896785736, 468.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.933333118756593, 409.400002896785736, 40.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 242.099999785423279, 409.400002896785736, 44.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.599999785423279, 301.400002896785736, 150.0, 20.0 ],
									"text" : "major scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.933333118756536, 263.400002896785736, 75.0, 22.0 ],
									"text" : "2 2 1 2 2 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.849999785423279, 309.400002896785736, 44.0, 20.0 ],
									"text" : "root"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1311.43589973449707, 27.799999892711639, 58.0, 131.0 ],
									"text" : "Dorian\n0, 0;\n1, 2;\n2, 4;\n3, 5;\n4, 7;\n5, 9;\n6, 10;\n"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.000001311302185, 672.799999892711639, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1396.083334644635443, 53.799999892711639, 73.0, 22.0 ],
									"text" : "random 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1436.000001311302185, 96.799999892711639, 150.0, 62.0 ],
									"text" : "Save for other purposes, when filtering incoming midi notes, not 0-6 numeric vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1396.083334644635443, 96.799999892711639, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.000001311302185, 618.799999892711639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.200014472007751, 363.400000154972076, 58.0, 34.0 ],
									"text" : "8ve select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1190.000001311302185, 497.799999892711639, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1131.000001311302185, 351.799999892711639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1131.000001311302185, 393.799999892711639, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1254.083334644635443, 429.799999892711639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.513725490196078, 0.796078431372549, 0.72156862745098, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.433341761430029, 308.200014710426331, 277.600002229213715, 472.80000513792038 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 4 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 3 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 2 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 2,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 2,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 2,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"source" : [ "obj-191", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-191", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 2,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 7 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 8 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 9 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 10 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 11 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 12 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 13 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 6 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1314.645427465438843, 684.926831245422363, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.095527458066044, 222.867744282630611, 150.0, 20.0 ],
									"text" : "ZERO INDEXING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.424790275614214, 363.75017053665556, 64.0, 22.0 ],
									"text" : "setmax $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.73963627390026, 363.545835717340651, 61.0, 22.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1239.745459914585581, 192.074644965813377, 150.0, 48.0 ],
									"text" : "adjust the range of the multislider when also adjusting the min max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 748.78485573331136, 119.514905705677393, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.776031613349915, 105.852457880973816, 87.0, 22.0 ],
									"text" : "loadmess 0 13"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.537254901960784, 0.0, 0.0, 1.0 ],
									"id" : "obj-288",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.480256441913468, 284.449897943629253, 35.890954384207816, 29.359064355492592 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.556862745098039, 0.776470588235294, 1.0 ],
									"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.319561858799034, 227.824870760708677, 49.846358776092529, 49.846358776092529 ],
									"uncheckedcolor" : [ 0.349019607843137, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1211.319561858799034, 284.449897943629253, 63.0, 22.0 ],
									"text" : "metro 400"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.525490196078431, 0.894117647058824, 1.0, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.319561858799034, 313.552956047074304, 41.580645143985748, 41.580645143985748 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.335947414591374, 216.426554012978841, 45.505609631538391, 20.0 ],
									"text" : "MOVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.741106540842566, 216.426554012978841, 61.235947966575623, 20.0 ],
									"text" : " BCKWD"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.796078431372549, 0.549019607843137, 0.262745098039216, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.121803665545031, 242.396212420370603, 27.165642589330673, 27.165642589330673 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 107.866566206541677, 315.915270758052316, 65.0, 22.0 ],
									"text" : "counter 14"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.556862745098039, 0.243137254901961, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.866566206541677, 242.396212420370603, 27.165642589330673, 27.165642589330673 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.866566206541677, 278.306444405495313, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 55.480256441913468, 345.076320983857386, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.288475474907045, 262.928957776236302, 123.033705711364746, 20.0 ],
									"text" : "Rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.475322571719346, 423.761675675124934, 78.359659934043975, 20.0 ],
									"text" : "show all vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.288475474907045, 292.481108992764234, 101.0, 22.0 ],
									"text" : "r bangSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.390052214874231, 441.323152224128989, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.599999606609344, 133.592598676681519, 64.0, 22.0 ],
													"text" : "setmax $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.099999606609344, 133.592598676681519, 61.0, 22.0 ],
													"text" : "setmin $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.042593157291321, 133.592598676681519, 82.0, 22.0 ],
													"text" : "r dataMax"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.099999666213989, 133.592598676681519, 59.0, 22.0 ],
													"text" : "r dataMin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.118517398834229, 193.735999226570129, 83.0, 22.0 ],
													"text" : "scale f f 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interp.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interp.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.99996615729151, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.609219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.859219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.118496157291474, 275.735981266178101, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.34994215729148, 275.735981266178101, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 3 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 4 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 53.35868654522335, 380.170515937716573, 188.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interpolateAndScaleTo14Values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.121683542422033, 445.228845851676851, 40.399998366832733, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.288475474907045, 445.228845851676851, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.329867493724237, 315.915270758052316, 33.799999237060547, 20.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713725490196078, 1.0, 0.619607843137255, 0.0 ],
									"id" : "obj-261",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.678770173418684, 315.915270758052316, 35.199999451637268, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-262",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.764328834392131, 337.396585709566352, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.504616178919605, 337.396585709566352, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-265",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.38563575080866, 417.273184609289274, 155.600000083446503, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1216.653225236193293, 402.728762222482374, 69.0, 22.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.443053248730166, 231.620751430166706, 150.0, 20.0 ],
									"text" : "Scrambled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.239605647030885, 421.399360964147036, 78.359659934043975, 20.0 ],
									"text" : "show all vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1377.199101191876935, 255.014707266258711, 101.0, 22.0 ],
									"text" : "r bangSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1295.1543352901856, 438.960837513150864, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.599999606609344, 133.592598676681519, 64.0, 22.0 ],
													"text" : "setmax $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.099999606609344, 133.592598676681519, 61.0, 22.0 ],
													"text" : "setmin $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.042593157291321, 133.592598676681519, 82.0, 22.0 ],
													"text" : "r dataMax"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.099999666213989, 133.592598676681519, 59.0, 22.0 ],
													"text" : "r dataMin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.118517398834229, 193.735999226570129, 83.0, 22.0 ],
													"text" : "scale f f 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interp.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interp.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.99996615729151, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.609219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.859219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.118496157291474, 275.735981266178101, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.34994215729148, 275.735981266178101, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 3 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 4 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1216.764283075311369, 363.545835717340651, 188.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interpolateAndScaleTo14Values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1339.885966617733402, 442.866531140698953, 40.399998366832733, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.052758550218641, 442.866531140698953, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.094150569035719, 313.552956047074304, 33.799999237060547, 20.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713725490196078, 1.0, 0.619607843137255, 0.0 ],
									"id" : "obj-246",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.443053248730166, 313.552956047074304, 35.199999451637268, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1443.023227065390074, 337.396585709566352, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-248",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1354.268899254230973, 335.034270998588227, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-250",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1341.149918826120029, 414.910869898311148, 155.600000083446503, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.187574979948749, 257.377021977236723, 150.0, 20.0 ],
									"text" : "Reversed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.9713350818256, 257.377021977236723, 94.94381582736969, 20.0 ],
									"text" : "Original "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.228434687584468, 418.249608016176239, 78.359659934043975, 20.0 ],
									"text" : "show all vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.881238995091735, 425.525537319004798, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.442380987120373, 445.228845851676851, 40.399998366832733, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.609172919605271, 445.228845851676851, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-181",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.706333195506886, 417.273184609289274, 155.600000083446503, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.70790838295261, 176.320295356184715, 150.0, 20.0 ],
									"text" : "<-- real list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.119887195072351, 251.864954318287914, 101.0, 22.0 ],
									"text" : "r bangSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.187930232430517, 251.864954318287914, 101.0, 22.0 ],
									"text" : "r bangSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.372572208153542, 149.771416954854203, 103.0, 22.0 ],
									"text" : "s bangSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.143164330739182, 435.811084565180181, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.599999606609344, 133.592598676681519, 64.0, 22.0 ],
													"text" : "setmax $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.099999606609344, 133.592598676681519, 61.0, 22.0 ],
													"text" : "setmin $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.042593157291321, 133.592598676681519, 82.0, 22.0 ],
													"text" : "r dataMax"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.099999666213989, 133.592598676681519, 59.0, 22.0 ],
													"text" : "r dataMin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.118517398834229, 193.735999226570129, 83.0, 22.0 ],
													"text" : "scale f f 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interp.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interp.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.99996615729151, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.609219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.859219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.118496157291474, 275.735981266178101, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.34994215729148, 275.735981266178101, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 3 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 4 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 440.881238995091735, 360.396082769369968, 188.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interpolateAndScaleTo14Values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.58564749251741, 305.716370676206679, 33.799999237060547, 20.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713725490196078, 1.0, 0.619607843137255, 0.0 ],
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.934550172211857, 305.716370676206679, 35.199999451637268, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.020108833185304, 327.197685627720716, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.760396177712778, 327.197685627720716, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333333333333, 0.776470588235294, 0.4, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.866566206541677, 345.076320983857386, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.319122038052114, 242.396212420370603, 164.633706331253052, 20.0 ],
									"text" : "moves a list -> by x amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 466.695496348772622, 389.05749407816711, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 411.761116950340465, 35.0, 22.0 ],
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 850.000657418721858, 108.751795727642843, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 850.000657418721858, 176.320295356184715, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.93245239987732, 146.832308596235976, 54.0, 22.0 ],
									"text" : "r rawList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.599999606609344, 133.592598676681519, 64.0, 22.0 ],
													"text" : "setmax $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.099999606609344, 133.592598676681519, 61.0, 22.0 ],
													"text" : "setmin $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.042593157291321, 133.592598676681519, 82.0, 22.0 ],
													"text" : "r dataMax"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.099999666213989, 133.592598676681519, 59.0, 22.0 ],
													"text" : "r dataMin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.118517398834229, 193.735999226570129, 83.0, 22.0 ],
													"text" : "scale f f 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interp.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interp.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.99996615729151, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.609219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.859219157291363, 40.000019266178128, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.118496157291474, 275.735981266178101, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.34994215729148, 275.735981266178101, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 3 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 4 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 852.753112115865179, 360.396082769369968, 188.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p interpolateAndScaleTo14Values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.874795658287212, 439.71677819272827, 40.399998366832733, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.146263195732899, 100.0, 60.192593550681977, 20.0 ],
									"text" : "<- test list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.041587590772224, 439.71677819272827, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.082979609589302, 310.403203099103507, 33.799999237060547, 20.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713725490196078, 1.0, 0.619607843137255, 0.0 ],
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.431882289283749, 310.403203099103507, 35.199999451637268, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1077.517440950257196, 331.884518050617544, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.023529411764706, 0.023529411764706, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.257728294784783, 331.884518050617544, 50.0, 22.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.924668489984469, 100.0, 75.0, 22.0 ],
									"text" : "2 4 6 8 7 4 5"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-97",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.138747866673839, 411.761116950340465, 155.600000083446503, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.741176470588235, 0.611764705882353, 0.611764705882353, 1.0 ],
									"id" : "obj-289",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.818381617899377, 233.895704579544258, 321.858839273452759, 468.404524445533752 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.741176470588235, 0.611764705882353, 0.611764705882353, 1.0 ],
									"id" : "obj-290",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 216.426554012978841, 343.0, 550.471943855285645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 850.000645479240347, 39.999993222717308, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.684574479240439, 826.898553222717283, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.676121479240464, 826.898553222717283, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.765904479240362, 826.898553222717283, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1284.754918479240359, 826.898553222717283, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 2,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 3,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-242", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 2 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 2 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.086274509803922, 0.454901960784314, 0.219607843137255, 0.309803921568627 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-290", "obj-288", "obj-270", "obj-272", "obj-273", "obj-281", "obj-154", "obj-269", "obj-277", "obj-279", "obj-263", "obj-261", "obj-150", "obj-254", "obj-252", "obj-262", "obj-260", "obj-257", "obj-159", "obj-145", "obj-187", "obj-67", "obj-163", "obj-161", "obj-168", "obj-171", "obj-162", "obj-160", "obj-172", "obj-294", "obj-136", "obj-141", "obj-132", "obj-289", "obj-135", "obj-175", "obj-185", "obj-121", "obj-28", "obj-169", "obj-83", "obj-88", "obj-170", "obj-85", "obj-86", "obj-97", "obj-143", "obj-181", "obj-265", "obj-283", "obj-286", "obj-285", "obj-242", "obj-251", "obj-183", "obj-130", "obj-238", "obj-253", "obj-250", "obj-248", "obj-246", "obj-237", "obj-239", "obj-247", "obj-245", "obj-176", "obj-167", "obj-100", "obj-124", "obj-240", "obj-244", "obj-243", "obj-255", "obj-179", "obj-178", "obj-259", "obj-258" ]
							}
 ]
					}
,
					"patching_rect" : [ 1336.631577968597412, 206.0526363692627, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequencer-data-scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 594.864410877227783, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interp.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.669816970825195, 377.983970582485199, 294.0, 135.0 ],
					"setminmax" : [ 0.0, 13.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 14,
					"spacing" : 9,
					"style" : "velvet",
					"thickness" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.71653139591217, 385.386394023895264, 294.0, 135.0 ],
					"setminmax" : [ 0.0, 13.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 14,
					"spacing" : 9,
					"style" : "velvet",
					"thickness" : 16
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-180",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.669813871383667, 377.983970582485199, 294.0, 135.0 ],
					"setminmax" : [ 0.0, 13.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 14,
					"spacing" : 9,
					"style" : "velvet",
					"thickness" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176470588235, 0.180392156862745, 0.945098039215686, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.631577968597412, 147.412253618240356, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.920262634754181, 381.439025640487671, 294.0, 135.0 ],
					"setminmax" : [ 0.0, 13.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 14,
					"spacing" : 9,
					"style" : "velvet",
					"thickness" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.25, 100.0, 71.0, 22.0 ],
									"text" : "s rangeMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "s rangeMin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 100.0, 41.0, 22.0 ],
									"text" : "s time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 682.0, 285.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xyVariables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 85.0, 890.0, 920.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 394.0, 150.0, 20.0 ],
													"text" : "Outlet 2, interlaced data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.5, 436.66192626953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.5, 436.66192626953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.5, 201.66192626953125, 150.0, 20.0 ],
													"text" : "interlace X and Y coords"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 238.5, 223.66192626953125, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 108.66192626953125, 132.0, 22.0 ],
													"text" : "0. 1.2 2.3 3.5 4.6 5.8 7."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.0, 354.66192626953125, 47.0, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.0, 286.66192626953125, 43.0, 22.0 ],
													"text" : "zl lace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 167.66192626953125, 77.0, 22.0 ],
													"text" : "scale f f 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.799999999999955, 138.66192626953125, 38.0, 22.0 ],
													"text" : "r time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 167.66192626953125, 110.0, 22.0 ],
													"text" : "scale 0. 7. 0. 1000."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 40.000000269531256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-137",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 273.5, 40.000000269531256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-138",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 40.000000269531256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-139",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.5, 40.000000269531256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-140",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.5, 40.000000269531256, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-141",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 436.66192626953125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 3 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 4 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 4 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 232.338074000000006, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scalingForFunctionLogic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 131.0, 64.0, 22.0 ],
									"text" : "s dataMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 126.0, 61.0, 22.0 ],
									"text" : "s dataMin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 123.5, 100.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 65.5, 100.0, 57.0, 22.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 314.338074000000006, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 4 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 563.0, 285.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p function-algorithm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 125.037039339542389, 56.0, 22.0 ],
					"text" : "s rawList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 203.0, 38.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580392156862745, 0.796078431372549, 0.137254901960784, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 28.0, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 157.0, 93.0, 22.0 ],
					"text" : "loadmess 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.25, 198.0, 99.0, 20.0 ],
					"text" : "X axis (Time ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.25, 175.0, 34.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.5, 71.0, 257.0, 20.0 ],
									"text" : "setange Y (range) & setdomain X (time)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 236.0, 50.0, 22.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 164.0, 38.0, 22.0 ],
									"text" : "r time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
									"text" : "r rangeMin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 100.0, 69.0, 22.0 ],
									"text" : "r rangeMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 193.0, 113.0, 22.0 ],
									"text" : "prepend setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.0, 103.0, 22.0 ],
									"text" : "prepend setrange"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.5, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.25, 275.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.5, 317.463415622711182, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p functionRangeSetup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.713725490196078, 1.0, 0.619607843137255, 0.0 ],
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.25, 203.0, 33.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196078431373, 0.717647058823529, 0.525490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.25, 225.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196078431373, 0.717647058823529, 0.525490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.25, 225.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196078431373, 0.717647058823529, 0.525490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.25, 225.0, 93.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 345.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.037041425704956, 62.0, 168.0, 20.0 ],
					"text" : "use dummy data for now ->"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 162.695438041125129, 0, 0.0, 162.695438041125129, 0, 0.0, 162.695438041125129, 0, 171.428571428571416, 560.945756764068619, 0, 171.428571428571416, 560.945756764068619, 0, 171.428571428571416, 560.945756764068619, 0, 328.571428571428498, 1000.246663419913602, 0, 328.571428571428498, 1000.246663419913602, 0, 328.571428571428498, 1000.246663419913602, 0, 500.0, 745.070151515152247, 0, 500.0, 745.070151515152247, 0, 500.0, 745.070151515152247, 0, 657.142857142856997, 0.231832521644345, 0, 657.142857142856997, 0.231832521644345, 0, 657.142857142856997, 0.231832521644345, 0, 828.571428571428555, 368.721096861471494, 0, 828.571428571428555, 368.721096861471494, 0, 828.571428571428555, 368.721096861471494, 0, 1000.0, 92.609417478354757, 0, 1000.0, 92.609417478354757, 0, 1000.0, 92.609417478354757, 0 ],
					"id" : "obj-8",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.5, 381.439025640487671, 241.573037028312683, 128.089889883995056 ],
					"range" : [ 0.0, 1000.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 97.037039339542389, 263.0, 50.0 ],
					"text" : "56987.322339 58459.255517 60082.911668 59139.77928 56386.856853 57748.793174 56728.284407"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 563.0, 157.0, 50.5, 22.0 ],
					"text" : "t l l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 193.0, 172.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 59.0, 558.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-in"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.0, 209.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 65.0, 62.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 438.0, 98.0, 105.0 ],
					"text" : "56987.322339 58459.255517 60082.911668 59139.77928 56386.856853 57748.793174 57177.337095"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.5, 124.148150682449341, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 124.148150682449341, 29.5, 22.0 ],
					"text" : "get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.5, 124.148150682449341, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.0, 173.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script cryptoApiRequest.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1122.940321326255798, 1392.0, 1270.440321326255798, 1392.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1112.440321326255798, 1383.0, 1112.440321326255798, 1383.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 570.0, 342.0, 567.0, 342.0, 567.0, 375.0, 570.0, 375.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"midpoints" : [ 812.305804247272135, 1053.0, 683.251544592352047, 1053.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 729.602573571022958, 1053.0, 643.584877925685419, 1053.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 683.251544592352047, 1083.0, 812.305804247272135, 1083.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1112.440321326255798, 1284.0, 1124.867151379585266, 1284.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 967.426711394324911, 1056.0, 1083.0, 1056.0, 1083.0, 906.0, 1106.34276020526886, 906.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1153.293980240821838, 1221.0, 1128.0, 1221.0, 1128.0, 1161.0, 1153.293980240821838, 1161.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 868.743784441486014, 1056.0, 868.216068254572406, 1056.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 868.216068254572406, 1092.0, 1083.0, 1092.0, 1083.0, 906.0, 1106.34276020526886, 906.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 868.743784441486014, 1029.0, 868.743784441486014, 1029.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1255.867151379585266, 1323.0, 1194.0, 1323.0, 1194.0, 1320.0, 1147.940321326255798, 1320.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1124.867151379585266, 1314.0, 1112.440321326255798, 1314.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1106.34276020526886, 1245.0, 1112.440321326255798, 1245.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 736.5, 195.0, 729.0, 195.0, 729.0, 219.0, 738.75, 219.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 736.5, 180.0, 690.0, 180.0, 690.0, 198.0, 663.0, 198.0, 663.0, 219.0, 677.75, 219.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1112.440321326255798, 1347.0, 1112.440321326255798, 1347.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 967.426711394324911, 1029.0, 967.426711394324911, 1029.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1261.135438799858093, 1392.0, 1089.0, 1392.0, 1089.0, 1353.0, 1112.440321326255798, 1353.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 593.5, 270.0, 620.0, 270.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 583.0, 270.0, 596.25, 270.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 572.5, 180.0, 572.5, 180.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 604.0, 180.0, 633.0, 180.0, 633.0, 162.0, 714.0, 162.0, 714.0, 189.0, 720.0, 189.0, 720.0, 219.0, 738.75, 219.0 ],
					"order" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 604.0, 189.0, 597.0, 189.0, 597.0, 222.0, 621.75, 222.0 ],
					"order" : 2,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 604.0, 189.0, 642.0, 189.0, 642.0, 198.0, 663.0, 198.0, 663.0, 219.0, 677.75, 219.0 ],
					"order" : 1,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1216.135438799858093, 1392.0, 1089.0, 1392.0, 1089.0, 1353.0, 1112.440321326255798, 1353.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 580.5, 369.0, 573.0, 369.0, 573.0, 375.0, 570.0, 375.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 1608.074470400810242, 1212.0, 1218.0, 1212.0, 1218.0, 1245.0, 1174.440321326255798, 1245.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1153.293980240821838, 1206.0, 1153.293980240821838, 1206.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 572.5, 309.0, 546.0, 309.0, 546.0, 366.0, 567.0, 366.0, 567.0, 375.0, 570.0, 375.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1424.462500810623169, 1278.0, 1255.867151379585266, 1278.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 738.75, 270.0, 752.5, 270.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1424.462500810623169, 897.0, 1106.34276020526886, 897.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1649.513494849205017, 1017.0, 1626.0, 1017.0, 1626.0, 921.0, 1649.513494849205017, 921.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1649.513494849205017, 1017.0, 1649.513494849205017, 1017.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1649.513494849205017, 951.0, 1649.513494849205017, 951.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1649.513494849205017, 1050.0, 1626.0, 1050.0, 1626.0, 897.0, 1106.34276020526886, 897.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1649.513494849205017, 987.0, 1649.513494849205017, 987.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 564.251544592352047, 1119.0, 1083.0, 1119.0, 1083.0, 906.0, 1106.34276020526886, 906.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 967.426711394324911, 1092.0, 1083.0, 1092.0, 1083.0, 906.0, 1106.34276020526886, 906.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 621.75, 270.0, 643.75, 270.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 621.75, 270.0, 691.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"midpoints" : [ 677.75, 270.0, 667.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 677.75, 270.0, 722.0, 270.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1324.145427465438843, 897.0, 1106.34276020526886, 897.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~", "vst~", 0 ],
			"obj-101" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-104" : [ "live.button[14]", "live.button", 0 ],
			"obj-106" : [ "live.button[2]", "live.button", 0 ],
			"obj-108" : [ "number[4]", "number", 0 ],
			"obj-111" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-119" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-123" : [ "live.step", "live.step", 0 ],
			"obj-34" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-37" : [ "live.gain~", "live.gain~", 0 ],
			"obj-41" : [ "live.text", "live.text", 0 ],
			"obj-43" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-99" : [ "live.toggle", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cryptoApiRequest.js",
				"bootpath" : "~/Documents/Max 8/Projects/Crypto-Synth-proj/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interp.js",
				"bootpath" : "~/Documents/Max 8/Projects/Crypto-Synth-proj",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "transpose_me.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "watch_me.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup_1_16.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_me.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/02_Count_On_It",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/02_Count_On_It",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Documents/Max 8/StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"patcherrelativepath" : "../../../StepbyStep_Patches/StepbyStep_Patches/01_Simple_Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bazille 1.1.1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Crypto-Synth-proj/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-25", "obj-115", "obj-70", "obj-52", "obj-119", "obj-118", "obj-117", "obj-27", "obj-106", "obj-105", "obj-104", "obj-63", "obj-103", "obj-108", "obj-107", "obj-112", "obj-101", "obj-111", "obj-110", "obj-26", "obj-99", "obj-48" ]
			}
 ]
	}

}
