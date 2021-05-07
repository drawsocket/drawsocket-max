{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 344.0, 145.0, 1071.0, 717.0 ],
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
					"id" : "obj-4",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 401.0, 320.0, 240.0 ],
					"rendermode" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.518926521582443, 260.5, 194.8828125, 23.640625 ],
					"text" : "http://drawsocket.github.io",
					"texton" : "http://drawsocket.github.io",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 268.0, 35.0 ],
									"text" : ";\rmax launch_browser https://drawsocket.github.io"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.518926521582443, 292.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12607, "png", "IBkSG0fBZn....PCIgDQRA..B3C..D.VHX....vT2Yuc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cudckiak1G+o8xeuNYPwIB5iifFSDXMQPSGAVNBLcD3pi.yNBF0QvvJBFUQvvJBdUEA58CPGK0pzkyk8dC.h++VKrpp61FDfjGvMwM9CZ6Xuj18j+4kBUNhxyqu2Jo6JTYA...AHIoYkef+8uP5VIMoee.BsrqjzM5kqq2qbvdWUpBG...7ymzqG.vyS2IowhTJswfxA0br02EscB1C..n6cqN9f.dZZr.k0K0d858n0aktUD7C..Py6T5omWJ0RCEzNIspyutda3kX..fJ1OT5BvIJIo+mKLO9pxCcTKXRR+8KLO9GOjO..ujcJ2yxR41FGdg+9g+28iFcL+7y9mWdg+95CI.S0ZA9rHoexf74un7jht1cmj9vElGeS4FuXEeAzuR5w.bFdR5ikp.cB9ldbUqdqdLfHVIq3rzRA9LHo+OixqeS0+Pdckj9uMJuZk.8.vkYudL3ljZmfaNWGBJ5P.Q2ps+VYB5Hi5xlaOOOU6ljc00ahsnCf.Lnb6heRm1p9rGRqJ2t20JG.HPS5RmTyOOsW0sEYWcktCFn8sW4GjeiNuU5YumVT94HWIVwqnQrHa+QPJxB+YXQ1VeGhrvCfK1fx8nCA53S5VkCDJcTWM.JfEY6M8WGZo+zYcCcoPK8.3bjT9gwm6dUFoyOcXnwFdmqQ.gYQ1dS9TjE9yf0+nNEZoG.Gqqza+o2gT7oCetip8oDA13Vjs2XOEYg+LX8OjmBszCf2BA6zNoUk6ENBBZi3OT5B..Pm3oA67eKoeVW99zE72GkzeUR+uJGDDCGViqkB7YnzE..fSzfx8VvpHXmsfOJo+ox6obKJO4yYEh0XZo.e9XoK...GgcJ+.waU9Aj+UQ6WaQ+jj9WJGT6rXnvZFsTfO..0rAke.3pxOPzpuqUnt8Ak6Iu+WkC1crnkF7tHvG.fKyUJOrG+ehgxp28iJGz6cJufRFJYgAuLB7A.3zcX3rVUdt67SkrvfpyGjzeW4fgmECCVUg.e..Nd6T9M4WU9M6Yt6f2yggAaQrepUEHvG.f22fxu49+OkeSdFNKbp9II8+HB.p3HvG.fW2fxA7bX96.boH.nBi.e..9dCh.dfuH.nB4OV5B..PEYmx6Lu+8RWPJnuo7xxVJOWlVex+sm+OeJ1qe+l82fdbUOsS86x++P.PeV44O1RIKL8.B7A.3w.dtVa+4uyWUN3kaUdYW+7+zKKG4+6NDfzvyR6019Zyg.f9MkuObsnklMLB7A.8tQkeS6s1Jz5PO2bHsp1n2Dt8M9usS4.f1qGCFZqsUB7meH8KJeeomAihJm0ewcmBsze55s5KPzRJ+P1R+0+1pzhxeWvFU+sw4sW458r1VWSOrQHhNUuEHPuUeAhxNke.Yoen1klVT920I6N0rYrS4cT6OosQfPqhqycodKPfdq9BDgqU9snK8CxN2G98IkefNNMGBDZV4yik9Z44ltQ8Wu4005s.A5s5Kfm1q17M+WTNXsAqOgz4FT975hJ+03SMwve0Q5s.A5s5KfG1obujT5GVcJoaTd9p7zk9M7ygu6Z2nxes+TR2JF9qMudKPfdq9BXsjZmg03VQvN0fVLHnOItuYyp2BDn2pu.VoU5kmUk+c4fCmCvk6PPPsvPjtJ58mModKPfdq9BXgjp+d4YVLAkaMCJ2F5pJ+8OuUhd+Yio2BDn2pu.WpIU9G77ZoUQu6rUbkp6gBaUz6OaF8Vf.8V8E3bUyqXqCycGr8LnbOrTqaOBSdUwQb5saJ5s5Kv4XT04CdtQ7V28hCyEnUU966dd5Vkew.zn5s.A5s5KvonV28kmECmUOaT02dCzchdcrY0aABza0WfiUMNzVyh.dviRp9B.ZVLwmaN8Vf.8V8E3XLp5ZnslEA7fWWR0U.PLzWMldKPfdq9B7dpo8lmYQ.O33kT8D.DC8UCo2BDn2pu.ulcpddnwhXRKiy2npmIA8mbslBSzaABza0WfWRsLedVEA7.6bspigrcQLuepZ8Vf.8V8E34Rp7Ob3NkeHEf0pkOsJLuepX8Vf.8V8E3oFU4efvr3sgg+1qxOTt2I5QypTuEHPuUeANnzuE7shGBf3Mpx2CmiNWGwIp2BDn2pu.RkcSI7NwuSPYUCC+ES54JRuEHPuUeQeamJ6jXdQr7zQ8Hoxt5ulct9UT+gRW..P26vxU+GKvw9aR5uoGePCPMXQ449yuTni+OKVwWUgdqGP5s5K5SkrmdVD8xCpeIUtd+4VsAC9gd7A.kxdkaPuD8zC8xCZEKJ+akes.G6eTavd9g.e.PIbXI79gfOteQR+IwD3DskCelI9uTd3Yizgfe1L60OD3C.hVoB54WTtWdtM3iKfUtQ4e+7kfOtapfeHvG.DoRDzy2T9MkO7YB.nkspxLwm+f1HA+PfO.HJkHnmunbu7bSfGSfHbsj9KJ1g9ZSD7SqD3SSeRF.EInmeULzVXaaV46wibnuZ9feZk.e1TynbfNSIB54uoG+D..rkc3SrxuE3w7CJ2KpM4ylak.eFJcA..mkcJ2.YTA87MI8eJV0VnubmjtRwNue9nZzk5dOG3SM2McM2MR.ufC6HyeLni2g4yyRPGOfZyg48ST1j6yO0hE4ytR4cOj2SJ2s3kLXn8JGw9j7YW5bJn5AfT76HyaxcXVfyTRw9kduolGc+wRW.NRCNkuePR+zCom5K5wfhN3V86mu.2o2+h8f98k8c5wfq1+v+7fh6MhAhxMJtcj4eU4WbA.YK5wd+LhgY9GUdhVOFvw5h8Cuy+8gGRom72GDOnFurupbuUcHnvaU9GdLAS6KyJ+QNLB+hxcuO.9dQ+A.tYeIjcxugagTeltU4IaZMOupfMlTb2WMFRMBnsE8vNOFRsxP6UriKHo9KsnbOHhsmQE28QigTi.1FNr5Ji52mWES05xQPOjhLMKrkrWwcuyXLUIfMmYEyuQuSMRO7unx+vPR8UpoVI.3UMnXdoo6D8VHvkZVwz99pp7UZYjusFIROMMKzxhZ9CzLuAIPCXVwz99RLUmyymT4e.Ho9MkDZUQLuAHnG.6MqXZeuZ2E0WT4e3Go9MsJzhlTL2ePPO.9XVw7a3wXpNmlR+fORj3gaskqTL2WLFT8AnWMK++cbU1qsk9gdjHUscGJ9NCJlIy7XLUGft2h7+2yU0mUljJ+C8HQZUnUDwjYdLpJC.BaQJLGT84ckT4enGIR2K+9lrA6DwBgXJpJC.92hJ3mwfpOuojJ+C7HQ5dUI+f.upHlWOyQUY.v2Ym7eXrK9784OTxCNvyTcS9M7uMH+CJ42DA+BTRG1jP+liGiOnB+BND3CpID3S8ZV4Fr7xWDA8.TCtU9+s15GUAGRaB7A.umII8SNl+eS42x7NGOF.33sHo+hyGi+tJzlWKA9.f2xdkafxKDzCPcZVR+R.GivWh6D3C.dKyNm+WK9X0BTqtV44dmW9nJvPd8Gi9.BflwjxiEuW9Ewp3pEMniaqm3NQPsaAiJOzWd0VveU4u4eKNk+eGB7A.uDuGhqOq7aShxauxC2P5g+4C+4NY+C69hdbXMWdxeRPR0q6ziA+30BbXV46CCaHuSp76eKjHcunguZhmajY2oJZqquyrW4Gh8IUmebpuU4GBdsXUdVa7de7ZJrZhHvGR0UBk2j78ZbJpJBzdkCh3FEy2WMqS28PY+ZwN6dMXR9d8NrfcSNT3SQU3QwrS4Fjr9dGTVCx2GPNEUEoickx8ZxpJefKVmVUt2pn2fJmE4202knpDIGJ7nOjD26r0rnMPiZclcJO7Ud7hH0b5VQOAUBd+YsXLhJQxgBN5CIw8NaIdNF9LudrWR4d1oEGBKqS2H14uiTRMdaEdTAPeHIt2Yqv62hy6s.+dwNkGtvUU9fMpwzcOb9Y3bN4hSxmjeWG+j2E9jCEZzGRh6c1JlTC2HVGXux8tSoCrnkR2HluodyyU+oqyiqjwE1EOKrnpjj82ri3MH+Z7ZULDWWhjpykcdKkVDCClW1Keut4lTKUXQUYP1eyNh2h7qwqTX0hskjHfGqSqh.f7v0pAa+HYbAcwqBJpRVeiNhUR90nECw0oKIB3w6zpH.HqsH+tV4hjwEzEuJnnJY8M5HVqxuFrXHtNdCp+VN5kNcqnGIsxf7awQL5QANYbgbwiBIpVVeSNhyn76gJovpEssCqRqRGDPOmVDqBLKLIet93xxaOYbgbw5BHpZVeSNhwN4Wu8vPbcbtRrrzqozjnWJuTdsJulrtflLt.tXcADUMquAGwXR9z.EaTguOu9buP5xSqh8bpKgWqxKyaWIYbAbwxBGpdVeCN7mmaVgiwUMZRWI1okagzMh.3OWdswFNYYgLYbgawxBGpdVeyM72j7ogok3pBMmchMfvVKcmn2eNGd8hUl1qOIiKbKVUvPSv5atgu7r2d3Kl8KauXt7zxI58mS2n74ZwjUEvjwErEqJXnIX8M1vWSxmFjXBM+x7byciTboUQf8mpEY+0Ay50mjwErEKJTnYX8M1vOMQWPuQvPasMSWKbrRxmqASWZA6OdoY..ZFWKoO3P9NobvOHamxu.3OV3xwk3KJeMc4g+4a0iWie5e+0rSO1CIO8umTdOy4i1TLC2+T45x0h64eOKR5WkzOab9dsx8v7Ec9OIaiFa4RJLn4Xcz7vGd0aOqAVGZA6U6spsVTN30qTrajeIkeH1r78q7sGoaEa5gGiA4y4+wKsfkLt.sboEHzTr9FZ3iQ4SCPo3pBUuVYopeqxA5j73jvEXmxmCmUaLYvuSLueNFSx9y8qWZgJYbAZ4RKPnoX8MzvGqx9qUKAV9qcip7OH9sR27PYrklKV6UdHMVU4O+8ZIVx6uOu5s4wKoPkLtvrbIEFzbr9lYXuQ4Si9o3pBUsQU9G.+RoaUdnjZofcdM6Utmfp0dTazqJ9Fwjr+b9xkTfR0TgAMGquYF1aQUViNaHyp7Oz84oYscGBlcJGjwpJ+44mmF8pRuA3Uu9jN2BTx3Bxx4VPPSx5ajgsRxmF42pOX8TLqx+v1Co6T9spG7q5VcRxmf5ujzneU2l2jr+7874VXRFWPVN2BBZRVeiLr0rpnFa1PlU4eH685w.d1BCm04Jo5J.nQGqqsLu50mgyovjLtPrbNEBzrr9lXXmcxmF1GBrNTilT4e358JOwe64.ddtjpmkE+nq0z10jr+b8z4TPRFWHVNmBAZVVeSLryjr+5yRfk+ZznJ+CUWDAe9VFUcLInG8sZ1j7nWeVOmBRx3Bwx4THPyx5FKfcVk8WeRAV9qMiprOHcUrzoOV6TtGwJ40qd+2KulYY+44S92EIiK.KmZA.MMquAF13JY+0lkHq.UljJ6CPYXsNOIU1U.FaxgeuAY+44aN0BQx3BvxoV.PSy5afgMtQ1esIEYEnhTxOCE2o987tUJcu+vGw2u2rr+77voT.RFevWNkCNZdVeyKtbdLolWirBTQ1ox0iA2HdfokRpbAvdq+UulRR1eN95RV.VNkCNZdVeyKtbWK6utLFYEnhTpUIzI0HNNZ6T4V56ytW6ZKV+aq0S4fmL9fubRUcz5rtwAb4rtAkdsq5mU7Obj4DRLlT7WauW86KP7RFk8meO5e6jL9.ubp0dzzr9FWbY1K6ul7oPqA0gQE+CEuU8Y.lkxnhenuHv1G4wRae9XO3IiOvKmZsGMMqaX.WFOlDmCQVAp.kXxLOKB5oDJw0ZluOOZV1dt8ti8.mL9.ubxUczxrtQAbYVksWON4kI5FPzyqm4PpU30rSweMeJhJVCvidn9n1SeRFePWNqpOZUVeSKNedzHxXjUfJPzK64wPpU38ThfeRQTwZ.Vede9XNnIiOnKmUUGsJqaL.mOqen8Q2swaDIE6C9FinRgi1N4y9e0qkVCoVU+rdUndTsakL9ftbd0cznrtw.b9VksWK5oI0bz6WOiQTovYYVwcevTH0n5lG66Xu6vckL9.tb1Uezhr9FVbd7XXt5oUeRjCw0XLUIbAhrmeFhoJU0r97876c.SFe.WN6pNZQV2H.NOV+f6dZkmjTbOjaLjZDtTQNmeVhoJU0FksmSe2g6JY7Ab4rq5nEQfO0gUY60gdZmCNpGvMFT8A1HxfeN4ut3aLdLbWo25.lL9fsbI0dzbHvmxyig4ZHxJPA4wm2iWJMGT8A1Jp490ZLUmpl0C20aNGESFevVtr5NZLD3S4Y8Cu6kg4xicN1WJ0i6ERaIQsIG1S8x5KYT1d9b8sNXIiOXKWRMGMGB7o7VDM.eNhXBMymghsgqj+2qzqeS7Nvig6Z30NXIiOPKWZsGMEB7orBswhMjAEyCxFho5f.LI+umYJn5RsZQ1d9b70NPIiOPKWZMGMEB7orr9MQ6kg4ZV9+PrTP0EDmE468L8du9X8v1+hCy7evyZ.vYnm+Q+4HYb9sXb9UiFjzO67w3en93bYu4JI8MGy+On9YnleIVOe3Ru0+A5wGbt3sjKqUY64+dXSKbV99V68Rul0q7d99zaepXdtU4baZziO.sqAI8QCyuuos+CsGju81y2D6IKac2Hoeyw7+Cpu2ymbuWeHvGf1Ux37qGV10SAj+qNeLP4MJeGxqIGy6Z2hw4W54+KHvGf1Ux37aw37q1rS91aOeV80G10d1cx2dk4ipeG1+Eiyuzy+WPfO.sKqmONKFme0Fumzn87jRsGcixA65kd89o6jzWLL+9fd11JAA9.zl1Ioezv76KZ6ODMiNl2+h19yOJ78FcLu+ype2GnVLN+RO8ef.e.ZSzaOmlqjsSD7m5apumSF8rUI8qNl+85Dkew37620dIA9fZC6iOGmjw42hw4WsYzw79ShkfbO6Z42DctWGtqEiyOB7AUsdXejwBIiyus7vzrS4gMvCeSLgl6c2I+tG3ipOaS7NI8UCyue5o+CD3CPaxxFC+p11yumQGya5sGHkuOvqd8Yzo7s1sXb98uayzi.e9o2++IXiXnzEfN0fxqTAqrXXdUiFcJeo2dvA2o7NBtG5044i08B8vg+B83CtDCkt.zortqu2xCy0frc0u8TzaO3oX3trk0sK4ZO9..eQfOGOOea4YGyazdVkeqvqQmx2Z1hw4GA9.zvXore77JvmeSa64EENOyNku85vcY4FY3vg+BA9.zdFLLurrgkZyN42bNb1o7EssEY6pQ5fOp9bpErZXd8uGxaB7An8X4bVYKOLWImx2up93C5JNOdMWe5wd8wk44CA9fZyRoK.UNqGlqUiyuZRxo7kfdvaY1o7M4T9VyVLN+1IQfO3xvtrb7FLN+VLN+pId8FxyNkuXa3NkmCXVyqMgyZ1pw4WRh.evkoGWhkkFqnqiyN4y2lqups64LXGu5UvjS4asZ0iL8O5QlB.2LXb9sU2GZRNkuKNkudXPe+8KKgWJNeIkCf8Pv9KJ+fv0hTZNM2Ho+kC4aRs00PK7EY27ZL8z+x8FmPeXR1euC8hzaaQ1ctdIzRdrlj82adup+IX5fdbiU70pC2p5cegIobPCu28sohT5NMKx96+5w4W1hbnMujgY5gD5Cyh6ch1pr6b8bnk7XsH6u27dU2yqsQ81A777zppmWzXmN8qY2n595w0x96+1p8P6aYRN7LljwYJO7perHt2IZVdtdJ1hdnNk..N1TMO2dF04WuFCuz96Mny+50spdC9Yur+dv6U8DrZTrN.Rlby3hXcCNd80MdqXv37a037qVLHa+HtdPsF3yftr4SxmTYeX5M57ud8ipd64xakOso0aA9X9GqTuB7Yvo7E0Eq+3OVqOXoVLXb9sZb9UKFbJeWbJeuTW5Fl2GLHONWi5xaG4Oq5cN+r3Pd1aA9XMB7AmsgRW.5PV2Caa04KPxo7sFCLeP1r+t7SpLAObckkOVawg7r2B7Yw5Ljg5BmqAGxyEGxysD1CeNNCNku034qjg40ng40wXmrqWiq0M2OOtmo2B7wZIB7AmqjC44VsGHPrFbHOq0OlqCFlWICyqig0O.ev37yBdD3yGTcVW8jo+9i.ev4xi25nFei5Zxfg4Us9fbK3w8l0ZP4VVW+ng4UILT5BvK3N4yDbdvg7rlY4u+bqGep0kWHrCA9DuACyqZ8A4VviUzUsx51ZibXTFB7XURLbWUFuB7gKJaaCx92N7aZa+vXDigRW.ZbQ9RqCFme8zKb2S0UIaCdbOC0ENGIGxS5smXsT5BfSFbJe2q7JGJ4T9iKWM8B2CJe+xMJuh4rVxg7rlY4KE+A9HkhygGeuhVbHO2Z7nATbb9fj9mO72+lx2udip2MOOTFiOj32pULu5wmjS4KpCIGxS5wGXgHdq+On7xm9eo7l.YI+vkVS8xQOaR4dk3eoXB5o2tta5zffg5BmpqjOSdzEGxS75VKcAvIQO2G9nj9uU454mdZhbWi1o7Ks82UrWK5sq6l9hwryMiSkGuc6WDSr4nsV5BvFyOKF1qS0fw4Wz8Bxgun7V+o6ANyq.eZ88CB75X98.7x9YU1g8p0LXb9Ecu8ciJaPOoBdraZdNTWCNl2nLFECyUozaio+4ZnvG+oBe7QLFESf4l0eP90k2CNkunbFcJeWbJe2R3CT5wYnvG+erBJCve05GEUbD7LvGdC0skA4ya37aZ69P3ZFqhN+jJcA.ti40SCig5BGqImx2abJeAJkgRW.fqRkt.fKyg.e9rC4cxg7DkwNkm3ldf.evVC81MhPpzEf.sZYlcHvGOFpA5JvsCuFOaFlKrEw8z.1Z0xL6PfOdMd+rzNaeCxu.en2dvVzZoK.vUKkt.zgLsWTOD3yhkY5SjbJeQbljOKg8uI1v2v1zZoK.vceozEfNioqpUu6wmQmxWDi8xu41yrS4KPI8MQOY1Cpgqwqkt.zpd5b74qNj+ePLbWsrO0n4M5Wkd90LWAkA3uOobPtkzZgO9Mqmtb1Wb5XvF8TaZT9syj9qhezBeTx8mnuJ14l6E2ItV2rhHvmeRruVzZ1Ie6QlYGyafR3aJ261zaOkSzm6+jxuDGZLOMvGOGyxYGyaXuY4yDZVJumQs3TdCTBeQ44CWI5sIljsOpDm+Gkz+n.GWbAdZfO2o79phG9IwJ7pUbsj9yNl+SNl2aYV2ndzeIqixZfGquo7C81G7w8onGlJuII8mjOaDvuk0fOdaFO+SVg285yVsw1sh8x2.Sn2dNeV+.ts5tK7Z.GiCA7LHBjGY2p7K2+eJ+5.gmaMniSMHYYlEYfOeTrRdpY6T95uWCwkDauAved1CHeQR+Ek+sxjyGqRYMvi0V772hxy0q+Ckm+Okdkegu2KdMYVR26XZzm5BtPKx2q6yQUQ1vr75QJ1hdn5o1sVjs0yHMYX49dUmacJ6jO2OVxUuXILI6N2s7Rec1m8rzKo+k1tcydqZV9sz0kxQXO4X9C7T7V18oZrGj7Z5cTi0UOYYLCuXfOKx+Io0hH3mZwmje6NyO8Xr57wnGX4J3IYXdUa73sg6g1qhdEhsD7wqDFbJe6sd7wkOYEO2jkGjWvGDA+TCFkze04iAapa1o2dKuy0pC4Ys1V0hg4UzOLcsxyOKPO9Tgds.eVj+85ygfeRNebvKaT4gcLhiCpOa4UX4pC4omCE7kvxfUVLLuNFqxtOUReS0YfOdEv7hS4asxxe+s9V+GSxmIkUKMwA2p9jh45ZM7g7aK4FY3D7K1hdnRxm6mq0d84NYS8qDACaUaQyAWtOVV9a1mlFBrNTCr7bW58NXdcQ60twcK+Vn0hYEy0y6DWOs1jr65yRnk7XMHetmtV+tCNIaZ+sDFNhx1wjFhsXezVkO2K1S1KaO2kduC3fr6sINlzpp22pp0sS9uj0eZpFWZostIQimGKOZ2ZNxJvI5Vc90qR+RJSuPY5TRSQWfORdsT1WBrNTCRx1yeG085Wa7A8XuQldKvNG1R8i552bDUpNzUx1qSaYKx96qWCr7ep1oyK3m6Tc7xlyZ60Vi0+d8Pp21HfsNFji1hwG3isQlzoTHwKJ5.WWEAs5kjr8ZUM7.OuLIet+tlOmcp8p6ppq5yoNeelJRo7340bor25M8IY6ymNZCJ1g75ooEUuieaMaPkIf0ZpgzslAY60pTjE9f40aaWqyymm5J81+1eU0aupmz6O2RmUa7LgKY3GeqzPf0gZvhrMdhShWMjbroY0eWvOWWqxDn5X.0sdmkWulhsnGJleE4yAIkaOXR41vaoWLIobYd5g+LUvxxoZP9b+2ZbUgpgkAPNeNEfnVFzuWAe3bJ7cfj76sLb4FJbxVEWyNVd8agZrmRPcwqoXvbf0gZgkm+lN2BwhwEjK4FfgysRrwLnxdco219zKoEY20skPK4wyqWTqEFtKTVdEz8Xf0gZf0Kk8yd9Qctqd.uR2n1pKPsTRwsu77ZoUwa.GIKeX9Veau2qgmm.8waw5GV+zzPbUipvnr87W5RJL6T4lryu0CfuV8wCgGUczya0xRgsmLIZH8X4077YqedCWlY4y8b8X.2Sx1ygWr8p9B94PZVauk72dkea+Z4bNA8TFIY60wTjE9BXQ9b+eusWpfiimAa2i2ysH6N+sZUgplC94vCmmU6FDzUJey9pJ+4xmmZ0yostAY60woHK7EfWSxzRuaGi5zj7qM2d7EMsL9hEKKX0dvOOMcixMDVi2.sSOtzMWT4OW8VoQONAfil0+lXKaP76.DCOmBHqwUMpFCx1ygSVW.qsI77wjtS4F8mTt69Gr8TxaZudLHmaTc1iNzXe8ZQzf5ovq1lVCrNf52j7qc2dbXtFksmC+2iRwOXXgbmxOD+mLLOKgOqbPQ29j+7fC+6dMC52G.U5Y+6GjzGMnLVBeS4aD258PPK3SR5uZX98ens8CwuVR+Smx6+h5y8VE76sS4eC8Amx++j5uI2bS0NWMrIGRx1DSj45h0yaks970ZP98ai0vpEnlMI+tGq2B34.K6o1P15NFU6LueH81oUQPO0Fq2mP5gtQeQ98ajwvpEnF4816ROtgYZ8piaIpB9fZu48Coee5VwJWoVY804stQ42uSVCqVfZjyYXFy...DpmDQAQk2ixQO1Fr0a9nSgV5kucAHI+Rye+kRTQVjsWu25MtxakCOLHZG1CVGLYQFN+8hd+oUR2I559VvlnggfMKe+cyVO3Q78VjusGmhphTYrNdgh9ayIwb+olS2JlOOsBq6J3dXd9LHe+8ybTUDTE75aA2SaOtGMHaOOtFYg+0Ln7RhtzOjmzuOM85WxPEx5I+WuzH6h782QonpHnnh36U4XTUlJynr873bjE92SR0+NTbOjtUzXcqx5tCdHzReYjju+dZULjW8.umPyqgUSpOV2wHigV5ORips14h2Jo6D8xSqy5FeGCszWNqx2ea0CCaXOKI+aedLn5RMx5dRaHzR+IZTD.TToaTkey.NJVOGC5kck6Q4+uwRAUWPrhXHt54IJu0sosFZo+BbkXHv7JsHZPdKw544y8wV7KpU46u054GdskEw7ScJpJSEx5dwdNzRuA1KeW9o8TZQDvyVk0yymdXYsKESu9rDTcAwv5OULuTZU8c.yqx1ymiQV3szNkugaUkO.hVKsHB3YqaR1dOybjE9BaU9+avofpKvWV+Yh40RiAUepQdbNdSDD4dk6JL1Kfd6zrHfmdg0MVDxGyuJg26CKGR8RunsUc3Kut22mrFS0oZY8vbsI2hNtR4GvupxGnQMjVU9sK2DQ3hSh0uHPO8f5E4+uMuSrwf1xh5qNPO86tWxpr874TjE9R3POA0aeVLtSz6Nv94B2bjE9BKo39s5PH0HXoYEy8GKwTcpVdLLWc0KarS4wIcVaydCZ8g5Vu+1A3Qix9GR2SlUL+18VQOx1RlTbsq2UOj9EX8vb0asg8cFTNHgOo1cYxun7D7t2+wAdYdrr1GirBTXQr2rbHQvOsgQEW66rgWZemTLGYguUrW4arqwfgVUduhXRLDV33Y89KRurYFdPDKUYB9oMLpXauu2uWviEY.iHxQZPw2yPqOb7Rhw+GWlQY+8m8VCxKhfe5ciJt6A3AzYyx9yq3BbXki4UPOzvGrhGC200gVCJuAE6VkAA+TWFUrA8za8p5KwigYlyqFwiuDuSQVAPWv5g6ZMzRecHxg75PvOCQTwvaZTwdcmOoIYix9ysiAV92zlj8WbnKNg0Fk82mlBr7WKVT7ODjEtP4LqXudS6+OxisfFBnzHShGnf5mGC20bjUfJQjqxqmF7yX.0M7ncJlO5nOOwp3Jyi8tGFlKCMIB7AsAOZHuGeCpjh+Ah2KFB7nLnxrg2x755Qyx9yuzSZFZRD3CZCdrzPmhrBTQlTYB9YQ7vQOckJy26QFRyG4Qup18aZgVaRD3CZGV2fxZnk95xhJSvO2IZivZ6jOKTkiMM5dMrcLJ6O+NGX4uKLIB7AsiYQi1VYmJ62.vOI58GKrWk+5Hdzp3YpUuIwEIzN7XRCdan0f5xdUlgF4PZUzdwkXRk6Z28hIb6ykjO+FAFaRD3CZKd71soHq.UljJ6COuWz6OmpjJ+GpZlLyeuEY+44dayVMDShGhf1xnr+d1k.K+0nQU9feXYu+9FTYVl5uz0JB542aP9btdHtpP+XRD3CZKdsWzjBrNTiFU4ef58J2SBIWqosmcpLaFguVPOrBt9dyx9y0LThNYR7.DzdlEMx3gYU9GrdHsHZKYP41nK47vhfddeCxmy2r283jIQfOn83wjb9dQ2JKUWA+bu5y.fFT8ccffddcyx9y2qAV96NSx9KXo.K+nesH6u2cNvxeMaVk+AsOOcq19yAnqT41ekdqDA875FjOmyYRM6nIY+ErTfkezu7Xmb9dQC7GLqx+.2W6gveRamqSCJWeVU4O29Zmu2Jmq8vr74bNSdbGMI6unkBr7i91pr+92k.K+0tqU4ev6akt8gx3fS0euLnb4tja7fG6CfInmW2f7479bbUg9zjr+hVJvxO5aixmFdRwUEpdip7O.9XR2pb6Y05CpuR0cO677DA879lkOm6GhqJzmlDOz.sKuVZ6KAVGZAk5ie4k7P6aTtWUJwCu2o74rIUmyYm2KwlS36aP9btmUWZ.lj8W3RAV9AljOM.khqJzDJ8m2hKMsn7anOo70VqBHJoGCx4F0N8nyqktQDzywXVUX6N+vk7+4Nxjj96Fmm+mh2XFwYmxOr4CFmueUzkyO2Nk+s8OV3xg097S96q5kWJwom722os24.Io+gxOS.us8R5+0g78yhW3JDSpxhXE3LLIed6KVRourYU9dlfjco6DaVdmhE4y0gTbUg91j3hGZedMWeXYk95FUaOzWjxoaE8r4oHIetNrXQg6OXQl.flvg81Eq8AQW++ZlUtK++RgKG378KJeMbsvkiVxrS46jS4KdASx9HWSAV9ANvqd84dwx588Lox2yEjN9zpnc5ywj745wRbUAHQfOXaYRzvTojT6uhl5gzmDCe64vyWrJEW0.RD3C1V7rwIlnyGmIU9GtS56Sqh1luD2HettrDXc.OXR1egLEX4G34ljOMPwDc93sWs4F22VLcmX9iboRxuqOovpE3eaR1egbLvxOvycXe8wiFoXWU8zLJF9qRllEqXqKkmsmrDVs.+NSx9KlSAV9AdIixuGlv9cxoYmxsIvReOtzhXB4akI420ogvpE32YR1ewbJvxOvqwqu70LjWmmcJOwZKcPAa4zhXnSrzd420p43pF34lj8WPmBr7C7ZRxuFsXHuNeCJ2nO8.jcoEQ.OdfWdZiZR1eQcJvxOvawqUhw8hg75RwPfc4oYwPZ4kI420sovpE3EMI6unxaCiZwf76Aq7Va1XmXRPep22MIleHdxyg3ZMtpAdMIY+E1k.K+.umI4WiXDjusRhO.pu08Zim44Ub77bUbcuXHIqBIY+E1k.K+.GiU4WCYrwFZuC8BjWywhVIcqx2eMbImLwIYV9c8jWTpRjj8WbuKxJ.vQHIee.EyyB+Ln7C+6kfftU4U+F2SEuqjeWWuSD.a0vqwxDn134DcdULeehvgdB5FsslTzKhd1ozFju2SQOCWY73h7PjU.fifmeGutWzM1kvdkefRqEHzgd04JQ.y0BO6QwaCrdfijGWnSQVA.NRd1U12KdqtRaP4dDZR4dQoFBFZU4.ylTtcQBzo938FqYXCa4OD0AZC3VI8iFmm+MkuYBn1rHoexw7+OIdCuZxNkevyvyRR1cevWTNHq0GR29v+7hQ4O7ynj9WNl++CE391yeLpCzFfGSFYdqFTqFU9ASevo7eQONeAP4crAfrWmV6VGSdh51d46Kn+EwlUX0xit4aIxJ.vIx6g75VQv+.0Lu2udBcHtvo6Z4y3ZCTy7bUdcu3iPHPMy6sGgovpI3rjjOW34MdQMy6U4EM9ATmlku+tm43WCXm74heJv5.v4HIea.7dwmY.fZhGivwSSrQE1P73MemhrB.bl7dorduXr9ApAihWzAOwhr+Ffk.K+.WBuGu+6DA+.TRI4ePOyAUWfQljOM1CzBFj+y2m6Dy6MfRXu7+22rRNaPI4yMCo3pB.WDuWh6z3HP7hHnG5Q2FlG2Pvt2LZIQLeeH3GfXDwJ27dw75oosHeZjGnk3878gfe.72NEyukmCp9.mLIetwXHtp.vEKp2Rjfe.7QTA8vK1uArW9byAC2EZMd8aAB9AvWQEzCKVgMDOdS20Hq..FYTD7CPKIpfdtWLYl2TlkO2jjhqJ.XlHlryD7CvkaPwEzyXH0HDFuVRuyAVG.rj2eLSI3GfKSDKY8CIl5FaTdcCzPf0A.qDY2mSvO.mlHC5YNlpDJAu5dehTFspnVoWGB9YHjZEPaKoX+cI1v7ZEsvrfGsrHeyR1IXAdaiJleKdHnGd1UGvqt1eJv5.f0hZYteH3mTH0Jf1xjh82gCQToP4MJ+tIhHmQKaTw0n68hUPBvSMqXC5gddsi34bZXNtpAfKFUrA+v7iC8tHWjADzSGyy8vjg3pF.tXTwF7yMhdKE8oHmecGRDzSmZP9cS0RX0B.+LqXaLlU7E5MiJ1eicuX3k6dyhat.dKyJ1FkYROidwrHnGT.I4aC3z08XKXVw2.80QTw.JfAE674gfdv2YQ9ci1MwUM.b0rhugZl2OXq4JE+74gfdv2IItgC3XLq3avdULQLQ6amh6iBLOCBGkE42McrrAwVxrhug66DMdi10dUlg1he2f2TR9dCHaI3XKYVw2H98hFwQ6YRk42J7B23nrHeuQbNpJBP.tVzXNvqYPkoWd32I3jLH+ugbJn5BPDFU7MpuDP8B3RLoxLAlInGbVlk+2XNFTcAHBiJ9F2ogcTiJ0b44PhoTANKd9M7hFtwVURw9FtSQTo.NR6T4lKODzCLQDycA5NRr0D42ankXpR.uqqTdKWnjA8L6bcDchH5tRB9AaMCJle6rDS0A3UMH+WPLGS5S9VMQOIoXtokfevVyN4+CDVBpt.7b0vvZcHM5ZMEcon1kMI3GrEMKB7AaKipbqVKdlABwNE2X2xMxXKxq4K2Tf0AfjJ+734P5VkGlM.2jTr2TOFQkBHPIY+aIyKIfHjTcLOdNjlEqbKDjIE6M2WGRsBHNCxtI87RnkbziFTcEvCOW.EQzaJUyhH6w1yrt7eaPu8.uLnx8cn60RLMHPwLn3mTaLVtXK5Jc9+VZL9hK5.IUeA7bux85Du.LJpqTYh1+pHpb.AZPm1PIvuCfGRp9FRqCoIupz.mpIUleDLKh7GaOWq2u2elE26CaMpx9M05sRqJGPFPUYVk6GD7VuXK5JkeohkGReR4GNQ.OvJG13AWU4Ct40R2HtmGUpcprusvMh49C.vwHo5b967zDCkKZBQt4F9Z+PYR71A..O2fxCi5pJePMuWZQ7hrngD4Wi52J.nQmqm..0tcJ2V3Mp7AybrscydyCZR0PvO2q7a1LI5AH.zOZsfcNjVD8xCZb0RvOGdKhOI9QE.1lFTtmRZsfcNz9LykGrYTSA+7z2pXTzKP.nskT9E5p0kf9wjlEsEiMnZL3mCoaDAAAf1PROt8FT51Nuzzsh8kGrwUyA+bHsnbiJIONA..bB1q7Kk058nyySL4kcvOT5B.dU6UtaM+wBWNNVeQ4fgVUtgmaU9Gs..VYmxsMtW44oydI8Skr.4neQ4Wtj1QMFA9T21obvDsRvOujO+vedHPn6d3uev5CI..oG6E485w.c1osa.NO2mUt2qVKawX6h.eZCyR5mKcgn.9p3G+nrV016dvk.OVoW4e+g.ZNXuj9f6kl51m0iyII3HB7ocbsj9mktP...S8U83RqGAf.eZKIk+wQu+lQ..stupbO7LW1hQ+4OT5B.NIKJOg99sxVL..vY5qR5unba4yEsjzoHvm1ygcsy+lj9VgKK..337YI8eIB3o3XntZaCJ+CndY0N..zZ9Mk2egVJb4.Of.e1FtV4wJl49C.P48MkmOlSZ6sp.adD3y1wNkeqhdbYuC.TC9pxsCOK13AqVD3y1SR42xfg+B.HF+pxA6rT1hANFD3y10nxA.8wxVL..1j9hxA6LK5cmlBA9r8MJB.B.vBeU44tyr98e5cPCg.e5Gih.f..NUDryFCA9zetR4UAFyAH.fWFA6rgQfO8qAkC.ZTrL3A.9rxA6rHB1YSi.efTN3mqjzetvkC.fn7UkCx4PvNLAk6DD3CdpAkC.ZTR+XQKI..15PfNGRqkqnfRh.evqYP48DH5IH.zZ9lxCW0xS9S5QGHIB7AGuqTNPnjn2f.P83qJ26MKJGjyshdyAuAB7AmicJG.z9G9SVgX.vae9g+bQ4.aVE6Tx3LPfOvJ6eHM7vetSDPD.NNGBp4N83JpZ4g+7VwvTACQfOva6ziADMTzRB.JgmFLya8uCHD++Q.gcyf7Rc0SA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 386.518926521582443, 70.409821055617385, 190.345331290917557, 114.074553944382643 ],
					"pic" : "Macintosh HD:/Users/r/Documents/dev-lib/drawsocket.github.io/assets/images/drawsocket_logo_150.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.8642578125, 75.5, 181.073226928710938, 41.515625 ],
					"text" : "drawsocket",
					"texton" : "drawsocket",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 268.0, 35.0 ],
									"text" : ";\rmax launch_browser https://drawsocket.github.io"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 807.936151603417557, 88.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.518926521582443, 207.0, 419.0, 36.0 ],
					"text" : "drawsocket is an abstraction that uses the CNMAT odot library and a set of JS scripts, loaded by the node.script object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.3837890625, 159.5, 212.0, 20.0 ],
					"text" : "rama gottfried, 2018 -- HfMT Hamburg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.8837890625, 119.015625, 263.0, 36.0 ],
					"text" : "a node.script based server for drawing to client browsers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 72.0, 331.0, 69.0, 22.0 ],
					"text" : "drawsocket"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "~/Documents/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2021-03-17 at 22.21.18.png",
				"bootpath" : "~/Documents/_____submissions/zurich/materials",
				"patcherrelativepath" : "../../../../../_____submissions/zurich/materials",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket_logo_150.png",
				"bootpath" : "~/Documents/dev-lib/drawsocket.github.io/assets/images",
				"patcherrelativepath" : "../../../../../dev-lib/drawsocket.github.io/assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
