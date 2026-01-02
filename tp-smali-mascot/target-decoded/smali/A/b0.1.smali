.class public final LA/b0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/b0;->e:I

    iput-object p2, p0, LA/b0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/b0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ln/g;

    .line 18
    .line 19
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/K;

    .line 22
    .line 23
    iget-object v3, v2, Lx/K;->j:LD/s0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/K;->j()LD0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v9, v9, LD0/C;->b:J

    .line 30
    .line 31
    invoke-static {v9, v10}, Lx0/E;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v10, v1, LA/b0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ln/l;

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    move v11, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v11, v7

    .line 56
    :goto_0
    new-instance v12, Lt/h;

    .line 57
    .line 58
    invoke-direct {v12, v8}, Lt/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lx/O;

    .line 62
    .line 63
    invoke-direct {v13, v10, v2, v7}, Lx/O;-><init>(Ln/l;Lx/K;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v12, v11, v13}, Ln/g;->b(Ln/g;Lt/h;ZLC1/a;)V

    .line 67
    .line 68
    .line 69
    xor-int/2addr v9, v8

    .line 70
    new-instance v11, Lt/h;

    .line 71
    .line 72
    invoke-direct {v11, v6}, Lt/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lx/O;

    .line 76
    .line 77
    invoke-direct {v12, v10, v2, v8}, Lx/O;-><init>(Ln/l;Lx/K;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v11, v9, v12}, Ln/g;->b(Ln/g;Lt/h;ZLC1/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v2, Lx/K;->f:Lp0/f0;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    check-cast v3, Lp0/h;

    .line 100
    .line 101
    iget-object v3, v3, Lp0/h;->a:Landroid/content/ClipboardManager;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-string v9, "text/*"

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v3, v7

    .line 117
    :goto_1
    if-ne v3, v8, :cond_2

    .line 118
    .line 119
    move v3, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v7

    .line 122
    :goto_2
    new-instance v9, Lt/h;

    .line 123
    .line 124
    invoke-direct {v9, v5}, Lt/h;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lx/O;

    .line 128
    .line 129
    invoke-direct {v11, v10, v2, v6}, Lx/O;-><init>(Ln/l;Lx/K;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9, v3, v11}, Ln/g;->b(Ln/g;Lt/h;ZLC1/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lx/K;->j()LD0/C;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v11, v3, LD0/C;->b:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Lx0/E;->c(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2}, Lx/K;->j()LD0/C;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, LD0/C;->a:Lx0/f;

    .line 150
    .line 151
    iget-object v6, v6, Lx0/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v3, v6, :cond_3

    .line 158
    .line 159
    move v7, v8

    .line 160
    :cond_3
    new-instance v3, Lt/h;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lt/h;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lx/O;

    .line 166
    .line 167
    invoke-direct {v4, v10, v2, v5}, Lx/O;-><init>(Ln/l;Lx/K;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v7, v4}, Ln/g;->b(Ln/g;Lt/h;ZLC1/a;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Li0/r;

    .line 179
    .line 180
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, LC0/q;

    .line 184
    .line 185
    iget-wide v11, v0, Li0/r;->c:J

    .line 186
    .line 187
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, LD0/L;

    .line 191
    .line 192
    iget-object v2, v9, LC0/q;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lx/K;

    .line 195
    .line 196
    invoke-virtual {v2}, Lx/K;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lx/K;->j()LD0/C;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LD0/C;->a:Lx0/f;

    .line 207
    .line 208
    iget-object v3, v3, Lx0/f;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v3, v2, Lx/K;->d:Lt/U;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Lt/U;->d()Lt/s0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v2}, Lx/K;->j()LD0/C;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual/range {v9 .. v14}, LC0/q;->y(LD0/C;JZLD0/L;)V

    .line 234
    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Li0/r;->a()V

    .line 240
    .line 241
    .line 242
    :cond_7
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, LD/O;

    .line 248
    .line 249
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LD/j0;

    .line 252
    .line 253
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lp/j;

    .line 256
    .line 257
    new-instance v3, Ll/W;

    .line 258
    .line 259
    invoke-direct {v3, v4, v0, v2}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_2
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lg0/b;

    .line 266
    .line 267
    iget-object v0, v0, Lg0/b;->a:Landroid/view/KeyEvent;

    .line 268
    .line 269
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LU/h;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_8
    const/16 v9, 0x201

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_9

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-static {v0}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v6, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v6, 0x101

    .line 309
    .line 310
    if-ne v3, v6, :cond_b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-static {v0, v3}, Lt/Q;->i(Landroid/view/KeyEvent;I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/16 v3, 0x14

    .line 330
    .line 331
    invoke-static {v0, v3}, Lt/Q;->i(Landroid/view/KeyEvent;I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    const/16 v3, 0x15

    .line 346
    .line 347
    invoke-static {v0, v3}, Lt/Q;->i(Landroid/view/KeyEvent;I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    const/16 v3, 0x16

    .line 361
    .line 362
    invoke-static {v0, v3}, Lt/Q;->i(Landroid/view/KeyEvent;I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_4

    .line 375
    :cond_f
    const/16 v2, 0x17

    .line 376
    .line 377
    invoke-static {v0, v2}, Lt/Q;->i(Landroid/view/KeyEvent;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lt/U;

    .line 386
    .line 387
    iget-object v0, v0, Lt/U;->c:Lp0/L0;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    check-cast v0, Lp0/k0;

    .line 392
    .line 393
    invoke-virtual {v0}, Lp0/k0;->b()V

    .line 394
    .line 395
    .line 396
    :cond_10
    move v7, v8

    .line 397
    :cond_11
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_3
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lg0/b;

    .line 405
    .line 406
    iget-object v0, v0, Lg0/b;->a:Landroid/view/KeyEvent;

    .line 407
    .line 408
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lt/U;

    .line 411
    .line 412
    invoke-virtual {v2}, Lt/U;->a()Lt/K;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v5, Lt/K;->e:Lt/K;

    .line 417
    .line 418
    if-ne v2, v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, v4, :cond_12

    .line 425
    .line 426
    invoke-static {v0}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v8, :cond_12

    .line 431
    .line 432
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lx/K;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lx/K;->e(LV/c;)V

    .line 437
    .line 438
    .line 439
    move v7, v8

    .line 440
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_4
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, LD/O;

    .line 448
    .line 449
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lq/Q;

    .line 452
    .line 453
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/view/View;

    .line 456
    .line 457
    iget-object v3, v0, Lq/Q;->t:Lq/y;

    .line 458
    .line 459
    iget v4, v0, Lq/Q;->s:I

    .line 460
    .line 461
    if-nez v4, :cond_14

    .line 462
    .line 463
    sget v4, LW0/q;->a:I

    .line 464
    .line 465
    invoke-static {v2, v3}, LW0/l;->b(Landroid/view/View;LW0/e;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_13

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, LW0/q;->a(Landroid/view/View;Lq/y;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget v3, v0, Lq/Q;->s:I

    .line 484
    .line 485
    add-int/2addr v3, v8

    .line 486
    iput v3, v0, Lq/Q;->s:I

    .line 487
    .line 488
    new-instance v3, Ll/W;

    .line 489
    .line 490
    invoke-direct {v3, v5, v0, v2}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_5
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lp0/l;

    .line 497
    .line 498
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LC1/e;

    .line 501
    .line 502
    iget-object v3, v1, LA/b0;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lp0/l1;

    .line 505
    .line 506
    iget-boolean v4, v3, Lp0/l1;->f:Z

    .line 507
    .line 508
    if-nez v4, :cond_16

    .line 509
    .line 510
    iget-object v0, v0, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 511
    .line 512
    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v2, v3, Lp0/l1;->h:LC1/e;

    .line 517
    .line 518
    iget-object v4, v3, Lp0/l1;->g:Landroidx/lifecycle/w;

    .line 519
    .line 520
    if-nez v4, :cond_15

    .line 521
    .line 522
    iput-object v0, v3, Lp0/l1;->g:Landroidx/lifecycle/w;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_15
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 529
    .line 530
    sget-object v4, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ltz v0, :cond_16

    .line 537
    .line 538
    iget-object v0, v3, Lp0/l1;->e:LD/B;

    .line 539
    .line 540
    new-instance v4, Lp0/k1;

    .line 541
    .line 542
    invoke-direct {v4, v3, v2, v8}, Lp0/k1;-><init>(Lp0/l1;LC1/e;I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LL/d;

    .line 546
    .line 547
    const v3, -0x773f589e

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v3, v8, v4}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, LD/B;->A(LC1/e;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_5
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_6
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LD/u0;

    .line 566
    .line 567
    iget-object v0, v0, LD/u0;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroid/view/Choreographer;

    .line 570
    .line 571
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lp0/Y;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_7
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Throwable;

    .line 584
    .line 585
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lp0/X;

    .line 588
    .line 589
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lp0/Y;

    .line 592
    .line 593
    iget-object v3, v0, Lp0/X;->h:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v3

    .line 596
    :try_start_0
    iget-object v0, v0, Lp0/X;->j:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    .line 601
    monitor-exit v3

    .line 602
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 603
    .line 604
    return-object v0

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    monitor-exit v3

    .line 607
    throw v0

    .line 608
    :pswitch_8
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Throwable;

    .line 611
    .line 612
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lp0/u0;

    .line 615
    .line 616
    iget-object v2, v0, Lp0/u0;->c:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    :try_start_1
    iput-boolean v8, v0, Lp0/u0;->e:Z

    .line 620
    .line 621
    iget-object v4, v0, Lp0/u0;->d:LF/e;

    .line 622
    .line 623
    iget v5, v4, LF/e;->f:I

    .line 624
    .line 625
    if-lez v5, :cond_19

    .line 626
    .line 627
    iget-object v4, v4, LF/e;->d:[Ljava/lang/Object;

    .line 628
    .line 629
    :cond_17
    aget-object v6, v4, v7

    .line 630
    .line 631
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LD0/q;

    .line 638
    .line 639
    if-eqz v6, :cond_18

    .line 640
    .line 641
    iget-object v8, v6, LD0/q;->b:Lv/B;

    .line 642
    .line 643
    if-eqz v8, :cond_18

    .line 644
    .line 645
    invoke-virtual {v6, v8}, LD0/q;->a(Lv/B;)V

    .line 646
    .line 647
    .line 648
    iput-object v3, v6, LD0/q;->b:Lv/B;

    .line 649
    .line 650
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    if-lt v7, v5, :cond_17

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    goto :goto_7

    .line 657
    :cond_19
    :goto_6
    iget-object v0, v0, Lp0/u0;->d:LF/e;

    .line 658
    .line 659
    invoke-virtual {v0}, LF/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 660
    .line 661
    .line 662
    monitor-exit v2

    .line 663
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lp0/T;

    .line 666
    .line 667
    iget-object v0, v0, Lp0/T;->e:LD0/D;

    .line 668
    .line 669
    iget-object v0, v0, LD0/D;->a:LD0/x;

    .line 670
    .line 671
    invoke-interface {v0}, LD0/x;->f()V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 675
    .line 676
    return-object v0

    .line 677
    :goto_7
    monitor-exit v2

    .line 678
    throw v0

    .line 679
    :pswitch_9
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LM1/x;

    .line 682
    .line 683
    new-instance v0, Lp0/u0;

    .line 684
    .line 685
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lv/z;

    .line 688
    .line 689
    new-instance v3, LD0/o;

    .line 690
    .line 691
    iget-object v4, v1, LA/b0;->g:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lp0/T;

    .line 694
    .line 695
    const/16 v5, 0x11

    .line 696
    .line 697
    invoke-direct {v3, v5, v4}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v2, v3}, Lp0/u0;-><init>(Lv/z;LD0/o;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, LD/O;

    .line 707
    .line 708
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lp0/O;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Ll/W;

    .line 724
    .line 725
    invoke-direct {v2, v6, v0, v3}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_b
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, LD/O;

    .line 732
    .line 733
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lp0/N;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Ll/W;

    .line 749
    .line 750
    invoke-direct {v2, v8, v0, v3}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :pswitch_c
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lo/W0;

    .line 764
    .line 765
    iget v3, v0, Lo/W0;->e:F

    .line 766
    .line 767
    iput v2, v0, Lo/W0;->e:F

    .line 768
    .line 769
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LC1/c;

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v0, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_d
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lo/s;

    .line 786
    .line 787
    iget-object v3, v1, LA/b0;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lo/q0;

    .line 790
    .line 791
    iget-object v4, v1, LA/b0;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lo/t0;

    .line 794
    .line 795
    iget-wide v9, v0, Lo/s;->a:J

    .line 796
    .line 797
    iget-object v0, v4, Lo/t0;->d:Lo/O;

    .line 798
    .line 799
    sget-object v4, Lo/O;->e:Lo/O;

    .line 800
    .line 801
    if-ne v0, v4, :cond_1a

    .line 802
    .line 803
    invoke-static {v9, v10, v2, v8}, LV/c;->a(JFI)J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    goto :goto_8

    .line 808
    :cond_1a
    invoke-static {v9, v10, v2, v6}, LV/c;->a(JFI)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    :goto_8
    iget-object v0, v3, Lo/q0;->a:Lo/t0;

    .line 813
    .line 814
    iput v8, v0, Lo/t0;->g:I

    .line 815
    .line 816
    iget-object v2, v0, Lo/t0;->b:Lm/l0;

    .line 817
    .line 818
    if-eqz v2, :cond_1c

    .line 819
    .line 820
    iget-object v3, v0, Lo/t0;->a:Lo/l0;

    .line 821
    .line 822
    invoke-interface {v3}, Lo/l0;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_1b

    .line 827
    .line 828
    iget-object v3, v0, Lo/t0;->a:Lo/l0;

    .line 829
    .line 830
    invoke-interface {v3}, Lo/l0;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1c

    .line 835
    .line 836
    :cond_1b
    iget v3, v0, Lo/t0;->g:I

    .line 837
    .line 838
    iget-object v0, v0, Lo/t0;->j:LC0/g;

    .line 839
    .line 840
    invoke-interface {v2, v4, v5, v3, v0}, Lm/l0;->c(JILC0/g;)J

    .line 841
    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_1c
    iget-object v2, v0, Lo/t0;->h:Lo/T;

    .line 845
    .line 846
    invoke-static {v0, v2, v4, v5, v8}, Lo/t0;->a(Lo/t0;Lo/T;JI)J

    .line 847
    .line 848
    .line 849
    :goto_9
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_e
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Li0/r;

    .line 855
    .line 856
    iget-object v4, v1, LA/b0;->f:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Lj0/c;

    .line 859
    .line 860
    iget-object v5, v4, Lj0/c;->b:Lj0/b;

    .line 861
    .line 862
    iget-object v6, v4, Lj0/c;->a:Lj0/b;

    .line 863
    .line 864
    invoke-static {v4, v0}, LF1/a;->g(Lj0/c;Li0/r;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lo/k0;

    .line 870
    .line 871
    sget-object v8, Lp0/j0;->q:LD/g1;

    .line 872
    .line 873
    invoke-static {v0, v8}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Lp0/P0;

    .line 878
    .line 879
    invoke-interface {v8}, Lp0/P0;->a()F

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-static {v8, v8}, Lg0/c;->i(FF)J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    invoke-static {v8, v9}, LJ0/o;->b(J)F

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    cmpl-float v10, v10, v2

    .line 892
    .line 893
    if-lez v10, :cond_20

    .line 894
    .line 895
    invoke-static {v8, v9}, LJ0/o;->c(J)F

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    cmpl-float v10, v10, v2

    .line 900
    .line 901
    if-lez v10, :cond_20

    .line 902
    .line 903
    invoke-static {v8, v9}, LJ0/o;->b(J)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v6, v3}, Lj0/b;->b(F)F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-static {v8, v9}, LJ0/o;->c(J)F

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-virtual {v5, v8}, Lj0/b;->b(F)F

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    invoke-static {v3, v8}, Lg0/c;->i(FF)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    iget-object v3, v6, Lj0/b;->b:[Lj0/a;

    .line 924
    .line 925
    array-length v10, v3

    .line 926
    invoke-static {v3, v7, v10}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    iput v7, v6, Lj0/b;->c:I

    .line 930
    .line 931
    iget-object v3, v5, Lj0/b;->b:[Lj0/a;

    .line 932
    .line 933
    array-length v6, v3

    .line 934
    invoke-static {v3, v7, v6}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    iput v7, v5, Lj0/b;->c:I

    .line 938
    .line 939
    const-wide/16 v5, 0x0

    .line 940
    .line 941
    iput-wide v5, v4, Lj0/c;->c:J

    .line 942
    .line 943
    iget-object v0, v0, Lo/k0;->w:LO1/c;

    .line 944
    .line 945
    if-eqz v0, :cond_1f

    .line 946
    .line 947
    new-instance v3, Lo/u;

    .line 948
    .line 949
    invoke-static {v8, v9}, LJ0/o;->b(J)F

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1d

    .line 958
    .line 959
    move v4, v2

    .line 960
    goto :goto_a

    .line 961
    :cond_1d
    invoke-static {v8, v9}, LJ0/o;->b(J)F

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    :goto_a
    invoke-static {v8, v9}, LJ0/o;->c(J)F

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_1e

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_1e
    invoke-static {v8, v9}, LJ0/o;->c(J)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    :goto_b
    invoke-static {v4, v2}, Lg0/c;->i(FF)J

    .line 981
    .line 982
    .line 983
    move-result-wide v4

    .line 984
    invoke-direct {v3, v4, v5}, Lo/u;-><init>(J)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v3}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_1f
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 996
    .line 997
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v8, v9}, LJ0/o;->f(J)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v3

    .line 1015
    :pswitch_f
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Throwable;

    .line 1018
    .line 1019
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Li0/h;

    .line 1022
    .line 1023
    iget-object v0, v0, Li0/h;->a:LF/e;

    .line 1024
    .line 1025
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lo/h;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, LF/e;->l(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Throwable;

    .line 1038
    .line 1039
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lp/j;

    .line 1042
    .line 1043
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lp/i;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lp/j;->b(Lp/i;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_11
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Lo0/D;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lo0/D;->c()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v3, v0

    .line 1063
    check-cast v3, LW/j;

    .line 1064
    .line 1065
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v4, v0

    .line 1068
    check-cast v4, LW/K;

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    const/16 v7, 0x3c

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    invoke-static/range {v2 .. v7}, LY/d;->E(LY/d;LW/J;LW/K;FLY/g;I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_12
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    check-cast v2, Lo0/D;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lo0/D;->c()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LW/F;

    .line 1090
    .line 1091
    iget-object v3, v0, LW/F;->a:LW/J;

    .line 1092
    .line 1093
    iget-object v0, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v4, v0

    .line 1096
    check-cast v4, LW/K;

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    const/16 v7, 0x3c

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-static/range {v2 .. v7}, LY/d;->E(LY/d;LW/J;LW/K;FLY/g;I)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_13
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, LD/O;

    .line 1111
    .line 1112
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ll/T;

    .line 1115
    .line 1116
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ll/P;

    .line 1119
    .line 1120
    iget-object v3, v0, Ll/T;->g:LN/q;

    .line 1121
    .line 1122
    invoke-virtual {v3, v2}, LN/q;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Ll/W;

    .line 1126
    .line 1127
    invoke-direct {v3, v7, v0, v2}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v3

    .line 1131
    :pswitch_14
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, LD/O;

    .line 1134
    .line 1135
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LM1/x;

    .line 1138
    .line 1139
    new-instance v2, Ll/Q;

    .line 1140
    .line 1141
    iget-object v4, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Ll/T;

    .line 1144
    .line 1145
    invoke-direct {v2, v4, v3}, Ll/Q;-><init>(Ll/T;Lu1/c;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v3, v2, v8}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Ll/S;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_15
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lm0/L;

    .line 1160
    .line 1161
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lm0/M;

    .line 1164
    .line 1165
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LW/P;

    .line 1168
    .line 1169
    iget-object v3, v3, LW/P;->A:LC0/g;

    .line 1170
    .line 1171
    invoke-static {v0, v2, v3}, Lm0/L;->h(Lm0/L;Lm0/M;LC1/c;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_16
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lm0/L;

    .line 1180
    .line 1181
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lm0/M;

    .line 1184
    .line 1185
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LW/o;

    .line 1188
    .line 1189
    iget-object v3, v3, LW/o;->q:LC1/c;

    .line 1190
    .line 1191
    invoke-static {v0, v2, v3}, Lm0/L;->h(Lm0/L;Lm0/M;LC1/c;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_17
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Throwable;

    .line 1200
    .line 1201
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LN1/d;

    .line 1204
    .line 1205
    iget-object v0, v0, LN1/d;->f:Landroid/os/Handler;

    .line 1206
    .line 1207
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LN1/c;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_18
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, LD/O;

    .line 1220
    .line 1221
    iget-object v0, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LM0/v;

    .line 1224
    .line 1225
    iget-object v2, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LM0/z;

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, LM0/v;->setPositionProvider(LM0/z;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, LM0/v;->l()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, LM0/e;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_19
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, LT/d;

    .line 1244
    .line 1245
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LW/O;

    .line 1248
    .line 1249
    iget-object v3, v0, LT/d;->d:LT/a;

    .line 1250
    .line 1251
    invoke-interface {v3}, LT/a;->b()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    iget-object v5, v0, LT/d;->d:LT/a;

    .line 1256
    .line 1257
    invoke-interface {v5}, LT/a;->getLayoutDirection()LJ0/k;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-interface {v2, v3, v4, v5, v0}, LW/O;->e(JLJ0/k;LJ0/b;)LW/I;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, LA/b0;

    .line 1266
    .line 1267
    iget-object v4, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LA/x0;

    .line 1270
    .line 1271
    invoke-direct {v3, v6, v2, v4}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, LC0/g;

    .line 1275
    .line 1276
    invoke-direct {v2, v6, v3}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, LT/d;->c(LC1/c;)LT/g;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, LY/d;

    .line 1287
    .line 1288
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LW/I;

    .line 1291
    .line 1292
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LA/x0;

    .line 1295
    .line 1296
    iget-object v3, v3, LA/x0;->a:LA/Q;

    .line 1297
    .line 1298
    invoke-virtual {v3}, LA/Q;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, LW/t;

    .line 1303
    .line 1304
    iget-wide v3, v3, LW/t;->a:J

    .line 1305
    .line 1306
    invoke-static {v0, v2, v3, v4}, LW/K;->l(LY/d;LW/I;J)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lq/P;

    .line 1315
    .line 1316
    iget-object v2, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LB/i;

    .line 1319
    .line 1320
    iget-object v3, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lq/P;

    .line 1323
    .line 1324
    new-instance v4, Lq/v;

    .line 1325
    .line 1326
    invoke-direct {v4, v3, v0}, Lq/v;-><init>(Lq/P;Lq/P;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v2, LB/i;->a:LD/s0;

    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lo0/D;

    .line 1340
    .line 1341
    iget-object v3, v1, LA/b0;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LB/k;

    .line 1344
    .line 1345
    invoke-virtual {v3}, LB/k;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, LV/f;

    .line 1350
    .line 1351
    iget-wide v3, v3, LV/f;->a:J

    .line 1352
    .line 1353
    invoke-static {v3, v4}, LV/f;->d(J)F

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    cmpl-float v7, v5, v2

    .line 1358
    .line 1359
    if-lez v7, :cond_25

    .line 1360
    .line 1361
    sget v7, LA/c0;->a:F

    .line 1362
    .line 1363
    invoke-virtual {v0, v7}, Lo0/D;->s(F)F

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    iget-object v9, v0, Lo0/D;->d:LY/b;

    .line 1368
    .line 1369
    iget-object v10, v1, LA/b0;->g:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v10, Lq/D;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-virtual {v10, v11}, Lq/D;->b(LJ0/k;)F

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    invoke-virtual {v0, v10}, Lo0/D;->s(F)F

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    sub-float/2addr v10, v7

    .line 1386
    add-float/2addr v5, v10

    .line 1387
    int-to-float v6, v6

    .line 1388
    mul-float/2addr v7, v6

    .line 1389
    add-float/2addr v7, v5

    .line 1390
    invoke-virtual {v0}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    sget-object v11, LA/a0;->a:[I

    .line 1395
    .line 1396
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    aget v5, v11, v5

    .line 1401
    .line 1402
    if-ne v5, v8, :cond_21

    .line 1403
    .line 1404
    invoke-interface {v9}, LY/d;->b()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v12

    .line 1408
    invoke-static {v12, v13}, LV/f;->d(J)F

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    sub-float/2addr v5, v7

    .line 1413
    :goto_c
    move v13, v5

    .line 1414
    goto :goto_d

    .line 1415
    :cond_21
    cmpg-float v5, v10, v2

    .line 1416
    .line 1417
    if-gez v5, :cond_22

    .line 1418
    .line 1419
    move v5, v2

    .line 1420
    goto :goto_c

    .line 1421
    :cond_22
    move v5, v10

    .line 1422
    goto :goto_c

    .line 1423
    :goto_d
    invoke-virtual {v0}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    aget v5, v11, v5

    .line 1432
    .line 1433
    if-ne v5, v8, :cond_24

    .line 1434
    .line 1435
    invoke-interface {v9}, LY/d;->b()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v7

    .line 1439
    invoke-static {v7, v8}, LV/f;->d(J)F

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    cmpg-float v7, v10, v2

    .line 1444
    .line 1445
    if-gez v7, :cond_23

    .line 1446
    .line 1447
    goto :goto_e

    .line 1448
    :cond_23
    move v2, v10

    .line 1449
    :goto_e
    sub-float v7, v5, v2

    .line 1450
    .line 1451
    :cond_24
    move v15, v7

    .line 1452
    invoke-static {v3, v4}, LV/f;->b(J)F

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    neg-float v3, v2

    .line 1457
    div-float v14, v3, v6

    .line 1458
    .line 1459
    div-float v16, v2, v6

    .line 1460
    .line 1461
    iget-object v2, v9, LY/b;->e:LD0/p;

    .line 1462
    .line 1463
    invoke-virtual {v2}, LD0/p;->t()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-interface {v5}, LW/q;->m()V

    .line 1472
    .line 1473
    .line 1474
    :try_start_2
    iget-object v5, v2, LD0/p;->d:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, LC0/q;

    .line 1477
    .line 1478
    iget-object v5, v5, LC0/q;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, LD0/p;

    .line 1481
    .line 1482
    invoke-virtual {v5}, LD0/p;->r()LW/q;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    const/16 v17, 0x0

    .line 1487
    .line 1488
    invoke-interface/range {v12 .. v17}, LW/q;->f(FFFFI)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Lo0/D;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, LW/q;->l()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v3, v4}, LD0/p;->D(J)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_f

    .line 1505
    :catchall_2
    move-exception v0

    .line 1506
    invoke-virtual {v2}, LD0/p;->r()LW/q;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-interface {v5}, LW/q;->l()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v3, v4}, LD0/p;->D(J)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_25
    invoke-virtual {v0}, Lo0/D;->c()V

    .line 1518
    .line 1519
    .line 1520
    :goto_f
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
