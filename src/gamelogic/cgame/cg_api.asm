; Generated file. Do not edit.
; To update, run src/utils/scan_api.sh

code

equ memset                                -1
equ memcpy                                -2
equ memcmp                                -3
equ strncpy                               -4
equ sin                                   -5
equ cos                                   -6
equ asin                                  -7
equ tan                                   -8
equ atan                                  -9
equ atan2                                 -10
equ sqrt                                  -11
equ floor                                 -12
equ ceil                                  -13
equ exp                                   -14
equ trap_SyscallABIVersion                -256
equ trap_Print                            -257
equ trap_Error                            -258
equ trap_Log                              -259
equ trap_Milliseconds                     -260
equ trap_Cvar_Register                    -261
equ trap_Cvar_Update                      -262
equ trap_Cvar_Set                         -263
equ trap_Cvar_VariableStringBuffer        -264
equ trap_Cvar_LatchedVariableStringBuffer -265
equ trap_Cvar_VariableIntegerValue        -266
equ trap_Argc                             -267
equ trap_Argv                             -268
equ trap_EscapedArgs                      -269
equ trap_LiteralArgs                      -270
equ trap_GetDemoState                     -271
equ trap_GetDemoPos                       -272
equ trap_FS_FOpenFile                     -273
equ trap_FS_Read                          -274
equ trap_FS_Write                         -275
equ trap_FS_FCloseFile                    -276
equ trap_FS_GetFileList                   -277
equ trap_FS_Delete                        -278
equ trap_SendConsoleCommand               -279
equ trap_AddCommand                       -280
equ trap_RemoveCommand                    -281
equ trap_SendClientCommand                -282
equ trap_UpdateScreen                     -283
equ trap_CM_LoadMap                       -284
equ trap_CM_NumInlineModels               -285
equ trap_CM_InlineModel                   -286
equ trap_CM_TempBoxModel                  -287
equ trap_CM_TempCapsuleModel              -288
equ trap_CM_PointContents                 -289
equ trap_CM_TransformedPointContents      -290
equ trap_CM_BoxTrace                      -291
equ trap_CM_TransformedBoxTrace           -292
equ trap_CM_CapsuleTrace                  -293
equ trap_CM_TransformedCapsuleTrace       -294
equ trap_CM_BiSphereTrace                 -295
equ trap_CM_TransformedBiSphereTrace      -296
equ trap_CM_MarkFragments                 -297
equ trap_R_ProjectDecal                   -298
equ trap_R_ClearDecals                    -299
equ trap_S_StartSound                     -300
equ trap_S_StartSoundVControl             -300
equ trap_S_StartLocalSound                -301
equ trap_S_ClearLoopingSounds             -302
equ trap_S_ClearSounds                    -303
equ trap_S_AddLoopingSound                -304
equ trap_S_AddRealLoopingSound            -305
equ trap_S_StopLoopingSound               -306
equ trap_S_StopStreamingSound             -307
equ trap_S_UpdateEntityPosition           -308
equ trap_S_Respatialize                   -309
equ trap_S_RegisterSound                  -310
equ trap_S_StartBackgroundTrack           -311
equ trap_S_FadeBackgroundTrack            -312
equ trap_S_StartStreamingSound            -313
equ trap_R_LoadWorldMap                   -314
equ trap_R_RegisterModel                  -315
equ trap_R_RegisterSkin                   -316
equ trap_R_GetSkinModel                   -317
equ trap_R_GetShaderFromModel             -318
equ trap_R_RegisterShader                 -319
equ trap_R_RegisterFont                   -320
equ trap_R_ClearScene                     -323
equ trap_R_AddRefEntityToScene            -324
equ trap_R_AddRefLightToScene             -325
equ trap_R_AddPolyToScene                 -326
equ trap_R_AddPolysToScene                -327
equ trap_R_AddPolyBufferToScene           -328
equ trap_R_AddLightToScene                -329
equ trap_R_AddAdditiveLightToScene        -330
equ trap_GS_FS_Seek                       -331
equ trap_R_AddCoronaToScene               -332
equ trap_R_SetFog                         -333
equ trap_R_SetGlobalFog                   -334
equ trap_R_RenderScene                    -335
equ trap_R_SaveViewParms                  -336
equ trap_R_RestoreViewParms               -337
equ trap_R_SetColor                       -338
equ trap_R_SetClipRegion                  -339
equ trap_R_DrawStretchPic                 -340
equ trap_R_DrawRotatedPic                 -341
equ trap_R_DrawStretchPicGradient         -342
equ trap_R_Add2dPolys                     -343
equ trap_R_ModelBounds                    -344
equ trap_R_LerpTag                        -345
equ trap_GetGlconfig                      -346
equ trap_GetGameState                     -347
equ trap_GetClientState                   -348
equ trap_GetCurrentSnapshotNumber         -349
equ trap_GetSnapshot                      -350
equ trap_GetServerCommand                 -351
equ trap_GetCurrentCmdNumber              -352
equ trap_GetUserCmd                       -353
equ trap_SetUserCmdValue                  -354
equ trap_SetClientLerpOrigin              -355
equ trap_MemoryRemaining                  -356
equ trap_Key_IsDown                       -357
equ trap_Key_GetCatcher                   -358
equ trap_Key_SetCatcher                   -359
equ trap_Key_GetKey                       -360
equ trap_Key_GetOverstrikeMode            -361
equ trap_Key_SetOverstrikeMode            -362
equ trap_PC_AddGlobalDefine               -363
equ trap_PC_LoadSource                    -364
equ trap_PC_FreeSource                    -365
equ trap_PC_ReadToken                     -366
equ trap_PC_SourceFileAndLine             -367
equ trap_PC_UnReadToken                   -368
equ trap_S_StopBackgroundTrack            -369
equ trap_RealTime                         -370
equ trap_SnapVector                       -371
equ trap_CIN_PlayCinematic                -372
equ trap_CIN_StopCinematic                -373
equ trap_CIN_RunCinematic                 -374
equ trap_CIN_DrawCinematic                -375
equ trap_CIN_SetExtents                   -376
equ trap_R_RemapShader                    -377
equ trap_GetEntityToken                   -378
equ trap_UI_Popup                         -379
equ trap_UI_ClosePopup                    -380
equ trap_Key_GetBindingBuf                -381
equ trap_Key_SetBinding                   -382
equ trap_Parse_AddGlobalDefine            -383
equ trap_Parse_LoadSource                 -384
equ trap_Parse_FreeSource                 -385
equ trap_Parse_ReadToken                  -386
equ trap_Parse_SourceFileAndLine          -387
equ trap_Key_KeynumToStringBuf            -388
equ trap_S_FadeAllSound                   -389
equ trap_R_inPVS                          -390
equ trap_GetHunkData                      -391
equ trap_R_LoadDynamicShader              -392
equ trap_R_RenderToTexture                -393
equ trap_R_Finish                         -394
equ trap_GetDemoName                      -395
equ trap_R_LightForPoint                  -396
equ trap_R_RegisterAnimation              -397
equ trap_R_CheckSkeleton                  -398
equ trap_R_BuildSkeleton                  -399
equ trap_R_BlendSkeleton                  -400
equ trap_R_BoneIndex                      -401
equ trap_R_AnimNumFrames                  -402
equ trap_R_AnimFrameRate                  -403
equ trap_CompleteCallback                 -404
equ trap_RegisterButtonCommands           -405
equ trap_GetClipboardData                 -406
equ trap_QuoteString                      -407
equ trap_Gettext                          -408
equ trap_R_Glyph                          -409
equ trap_R_GlyphChar                      -410
equ trap_R_UnregisterFont                 -411
equ trap_Pgettext                         -412
equ trap_R_inPVVS                         -413
equ trap_notify_onTeamChange              -414
equ trap_GettextPlural                    -415
equ trap_RegisterVisTest                  -416
equ trap_AddVisTestToScene                -417
equ trap_CheckVisibility                  -418
equ trap_UnregisterVisTest                -419
equ trap_SetColorGrading                  -420
equ trap_CM_DistanceToModel               -421
equ trap_R_ScissorEnable                  -422
equ trap_R_ScissorSet                     -423
equ trap_LAN_LoadCachedServers            -424
equ trap_LAN_SaveCachedServers            -425
equ trap_LAN_AddServer                    -426
equ trap_LAN_RemoveServer                 -427
equ trap_LAN_GetPingQueueCount            -428
equ trap_LAN_ClearPing                    -429
equ trap_LAN_GetPing                      -430
equ trap_LAN_GetPingInfo                  -431
equ trap_LAN_GetServerCount               -432
equ trap_LAN_GetServerAddressString       -433
equ trap_LAN_GetServerInfo                -434
equ trap_LAN_GetServerPing                -435
equ trap_LAN_MarkServerVisible            -436
equ trap_LAN_ServerIsVisible              -437
equ trap_LAN_UpdateVisiblePings           -438
equ trap_LAN_ResetPings                   -439
equ trap_LAN_ServerStatus                 -440
equ trap_LAN_ServerIsInFavoriteList       -441
equ trap_GetNews                          -442
equ trap_LAN_CompareServers               -443
equ trap_R_GetShaderNameFromHandle        -444
equ trap_PrepareKeyUp                     -445
equ trap_R_SetAltShaderTokens             -446
equ trap_S_UpdateEntityVelocity           -447
equ trap_S_SetReverb                      -448
equ trap_Rocket_Init                      -449
equ trap_Rocket_Shutdown                  -450
equ trap_Rocket_LoadDocument              -451
equ trap_Rocket_LoadCursor                -452
equ trap_Rocket_DocumentAction            -453
equ trap_Rocket_GetEvent                  -454
equ trap_Rocket_DeleteEvent               -455
equ trap_Rocket_RegisterDataSource        -456
equ trap_Rocket_DSAddRow                  -457
equ trap_Rocket_DSChangeRow               -458
equ trap_Rocket_DSRemoveRow               -459
equ trap_Rocket_DSClearTable              -460
equ trap_Rocket_SetInnerRML               -461
equ trap_Rocket_GetAttribute              -462
equ trap_Rocket_SetAttribute              -463
equ trap_Rocket_GetProperty               -464
equ trap_Rocket_SetProperty               -465
equ trap_Rocket_GetEventParameters        -466
equ trap_Rocket_RegisterDataFormatter     -467
equ trap_Rocket_DataFormatterRawData      -468
equ trap_Rocket_DataFormatterFormattedData -469
equ trap_Rocket_RegisterElement           -470
equ trap_Rocket_SetElementDimensions      -471
equ trap_Rocket_GetElementTag             -472
equ trap_Rocket_KeyToQuake                -473
equ trap_Rocket_GetElementAbsoluteOffset  -474
equ trap_Rocket_QuakeToRML                -475
equ trap_Rocket_SetClass                  -476
equ trap_Rocket_InitializeHuds            -477
equ trap_Rocket_LoadUnit                  -478
equ trap_Rocket_AddUnitToHud              -479
equ trap_Rocket_ShowHud                   -480
equ trap_Rocket_ClearHud                  -481
equ trap_Rocket_AddTextElement            -482
equ trap_Rocket_ClearText                 -483
