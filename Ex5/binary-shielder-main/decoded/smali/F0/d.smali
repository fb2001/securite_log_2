.class public final LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/F;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LC0/f;

.field public final f:LJ0/b;

.field public final g:LF0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ly0/m;

.field public j:LD0/p;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/F;Ljava/util/List;Ljava/util/List;LC0/f;LJ0/b;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v1, LF0/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LF0/d;->b:Lx0/F;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    iput-object v4, v1, LF0/d;->c:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    iput-object v5, v1, LF0/d;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v1, LF0/d;->e:LC0/f;

    .line 27
    .line 28
    iput-object v3, v1, LF0/d;->f:LJ0/b;

    .line 29
    .line 30
    new-instance v5, LF0/e;

    .line 31
    .line 32
    invoke-interface {v3}, LJ0/b;->a()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v6, LI0/h;->b:LI0/h;

    .line 43
    .line 44
    iput-object v6, v5, LF0/e;->b:LI0/h;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    iput v6, v5, LF0/e;->c:I

    .line 48
    .line 49
    sget-object v8, LW/N;->d:LW/N;

    .line 50
    .line 51
    iput-object v8, v5, LF0/e;->d:LW/N;

    .line 52
    .line 53
    iput-object v5, v1, LF0/d;->g:LF0/e;

    .line 54
    .line 55
    iget-object v8, v0, Lx0/F;->c:Lx0/t;

    .line 56
    .line 57
    sget-object v8, LF0/i;->a:LC0/q;

    .line 58
    .line 59
    sget-object v8, LF0/i;->a:LC0/q;

    .line 60
    .line 61
    iget-object v9, v8, LC0/q;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LD/f1;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lb1/j;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, LC0/q;->p()LD/f1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object v9, v8, LC0/q;->e:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v9, LF0/j;->a:LF0/k;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v9}, LD/f1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iput-boolean v8, v1, LF0/d;->k:Z

    .line 94
    .line 95
    iget-object v8, v0, Lx0/F;->b:Lx0/q;

    .line 96
    .line 97
    iget v8, v8, Lx0/q;->b:I

    .line 98
    .line 99
    iget-object v9, v0, Lx0/F;->a:Lx0/y;

    .line 100
    .line 101
    iget-object v9, v9, Lx0/y;->k:LE0/b;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x0

    .line 106
    if-ne v8, v10, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v8, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v10, 0x5

    .line 111
    if-ne v8, v10, :cond_5

    .line 112
    .line 113
    :cond_4
    move v8, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v8, v7, :cond_6

    .line 116
    .line 117
    move v8, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v8, v11, :cond_7

    .line 120
    .line 121
    move v8, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v8, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v10, -0x80000000

    .line 127
    .line 128
    if-ne v8, v10, :cond_85

    .line 129
    .line 130
    :goto_2
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget-object v8, v9, LE0/b;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LE0/a;

    .line 139
    .line 140
    iget-object v8, v8, LE0/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    if-eq v8, v7, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v8, v1, LF0/d;->l:I

    .line 158
    .line 159
    new-instance v8, LF0/c;

    .line 160
    .line 161
    invoke-direct {v8, v1}, LF0/c;-><init>(LF0/d;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lx0/F;->b:Lx0/q;

    .line 165
    .line 166
    iget-object v9, v9, Lx0/q;->i:LI0/n;

    .line 167
    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    sget-object v9, LI0/n;->c:LI0/n;

    .line 171
    .line 172
    :cond_b
    iget-boolean v10, v9, LI0/n;->b:Z

    .line 173
    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/lit16 v10, v10, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    and-int/lit16 v10, v10, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v9, v9, LI0/n;->a:I

    .line 193
    .line 194
    if-ne v9, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/lit8 v6, v6, 0x40

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v9, v11, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v9, v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, Lx0/F;->a:Lx0/y;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-wide v9, v0, Lx0/y;->b:J

    .line 237
    .line 238
    iget-object v11, v0, Lx0/y;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v0, Lx0/y;->k:LE0/b;

    .line 241
    .line 242
    iget-object v14, v0, Lx0/y;->a:LI0/k;

    .line 243
    .line 244
    iget-object v15, v0, Lx0/y;->j:LI0/l;

    .line 245
    .line 246
    move/from16 p1, v7

    .line 247
    .line 248
    move-object/from16 p4, v8

    .line 249
    .line 250
    iget-wide v7, v0, Lx0/y;->h:J

    .line 251
    .line 252
    move-object/from16 p2, v13

    .line 253
    .line 254
    invoke-static {v9, v10}, LJ0/m;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    move/from16 v17, v6

    .line 259
    .line 260
    move-wide/from16 v18, v7

    .line 261
    .line 262
    const-wide v6, 0x100000000L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13, v6, v7}, LJ0/n;->a(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const-wide v6, 0x200000000L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    invoke-interface {v3, v9, v10}, LJ0/b;->S(J)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    invoke-static {v12, v13, v6, v7}, LJ0/n;->a(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v9, v10}, LJ0/m;->c(J)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    mul-float/2addr v9, v8

    .line 301
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_6
    iget-object v8, v0, Lx0/y;->f:LC0/u;

    .line 305
    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    iget-object v9, v0, Lx0/y;->d:LC0/l;

    .line 309
    .line 310
    if-nez v9, :cond_12

    .line 311
    .line 312
    iget-object v9, v0, Lx0/y;->c:LC0/n;

    .line 313
    .line 314
    if-eqz v9, :cond_17

    .line 315
    .line 316
    :cond_12
    iget-object v9, v0, Lx0/y;->c:LC0/n;

    .line 317
    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    sget-object v9, LC0/n;->f:LC0/n;

    .line 321
    .line 322
    :cond_13
    iget-object v10, v0, Lx0/y;->d:LC0/l;

    .line 323
    .line 324
    if-eqz v10, :cond_14

    .line 325
    .line 326
    iget v10, v10, LC0/l;->a:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    const/4 v10, 0x0

    .line 330
    :goto_7
    iget-object v12, v0, Lx0/y;->e:LC0/m;

    .line 331
    .line 332
    if-eqz v12, :cond_15

    .line 333
    .line 334
    iget v12, v12, LC0/m;->a:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    move/from16 v12, p1

    .line 338
    .line 339
    :goto_8
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 340
    .line 341
    check-cast v2, LC0/h;

    .line 342
    .line 343
    invoke-virtual {v2, v8, v9, v10, v12}, LC0/h;->b(LC0/u;LC0/n;II)LC0/w;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v8, v2, LC0/w;

    .line 348
    .line 349
    if-nez v8, :cond_16

    .line 350
    .line 351
    new-instance v8, LD0/p;

    .line 352
    .line 353
    iget-object v9, v1, LF0/d;->j:LD0/p;

    .line 354
    .line 355
    invoke-direct {v8, v2, v9}, LD0/p;-><init>(LC0/w;LD0/p;)V

    .line 356
    .line 357
    .line 358
    iput-object v8, v1, LF0/d;->j:LD0/p;

    .line 359
    .line 360
    iget-object v2, v8, LD0/p;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v2, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Landroid/graphics/Typeface;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    iget-object v2, v2, LC0/w;->d:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v2, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v2, Landroid/graphics/Typeface;

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    :cond_17
    if-eqz p2, :cond_1a

    .line 379
    .line 380
    sget-object v2, LE0/b;->f:LE0/b;

    .line 381
    .line 382
    sget-object v2, LE0/c;->a:LD0/p;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v9, v2, LD0/p;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, LC0/a;

    .line 394
    .line 395
    monitor-enter v9

    .line 396
    :try_start_0
    iget-object v10, v2, LD0/p;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, LE0/b;

    .line 399
    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    iget-object v12, v2, LD0/p;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    if-ne v8, v12, :cond_18

    .line 407
    .line 408
    monitor-exit v9

    .line 409
    :goto_a
    move-object/from16 v2, p2

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_18
    :try_start_1
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    new-instance v12, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_b
    if-ge v13, v10, :cond_19

    .line 423
    .line 424
    new-instance v6, LE0/a;

    .line 425
    .line 426
    invoke-virtual {v8, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-direct {v6, v7}, LE0/a;-><init>(Ljava/util/Locale;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    const-wide v6, 0x200000000L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_d

    .line 446
    :cond_19
    new-instance v10, LE0/b;

    .line 447
    .line 448
    invoke-direct {v10, v12}, LE0/b;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v2, LD0/p;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v2, LD0/p;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    monitor-exit v9

    .line 456
    goto :goto_a

    .line 457
    :goto_c
    invoke-virtual {v2, v10}, LE0/b;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    sget-object v6, LG0/a;->a:LG0/a;

    .line 464
    .line 465
    invoke-virtual {v6, v5, v2}, LG0/a;->b(LF0/e;LE0/b;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :goto_d
    monitor-exit v9

    .line 470
    throw v0

    .line 471
    :cond_1a
    :goto_e
    if-eqz v11, :cond_1b

    .line 472
    .line 473
    const-string v2, ""

    .line 474
    .line 475
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    if-eqz v15, :cond_1c

    .line 485
    .line 486
    sget-object v2, LI0/l;->c:LI0/l;

    .line 487
    .line 488
    invoke-virtual {v15, v2}, LI0/l;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v6, v15, LI0/l;->a:F

    .line 499
    .line 500
    mul-float/2addr v2, v6

    .line 501
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v6, v15, LI0/l;->b:F

    .line 509
    .line 510
    add-float/2addr v2, v6

    .line 511
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    invoke-interface {v14}, LI0/k;->b()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-virtual {v5, v6, v7}, LF0/e;->d(J)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14}, LI0/k;->c()LW/K;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-interface {v14}, LI0/k;->a()F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v5, v2, v6, v7, v8}, LF0/e;->c(LW/K;JF)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lx0/y;->n:LW/N;

    .line 538
    .line 539
    invoke-virtual {v5, v2}, LF0/e;->f(LW/N;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lx0/y;->m:LI0/h;

    .line 543
    .line 544
    invoke-virtual {v5, v2}, LF0/e;->g(LI0/h;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lx0/y;->o:LY/c;

    .line 548
    .line 549
    invoke-virtual {v5, v2}, LF0/e;->e(LY/c;)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v18 .. v19}, LJ0/m;->b(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const-wide v8, 0x100000000L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v6, v7, v8, v9}, LJ0/n;->a(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v6, 0x0

    .line 566
    if-eqz v2, :cond_1d

    .line 567
    .line 568
    invoke-static/range {v18 .. v19}, LJ0/m;->c(J)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    cmpg-float v2, v2, v6

    .line 573
    .line 574
    if-nez v2, :cond_1e

    .line 575
    .line 576
    :cond_1d
    move-wide/from16 v8, v18

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    mul-float/2addr v7, v2

    .line 588
    move-wide/from16 v8, v18

    .line 589
    .line 590
    invoke-interface {v3, v8, v9}, LJ0/b;->S(J)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    cmpg-float v3, v7, v6

    .line 595
    .line 596
    if-nez v3, :cond_1f

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1f
    div-float/2addr v2, v7

    .line 600
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :goto_f
    invoke-static {v8, v9}, LJ0/m;->b(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    const-wide v10, 0x200000000L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v10, v11}, LJ0/n;->a(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_20

    .line 618
    .line 619
    invoke-static {v8, v9}, LJ0/m;->c(J)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 624
    .line 625
    .line 626
    :cond_20
    :goto_10
    iget-wide v2, v0, Lx0/y;->l:J

    .line 627
    .line 628
    iget-object v0, v0, Lx0/y;->i:LI0/a;

    .line 629
    .line 630
    if-nez v17, :cond_22

    .line 631
    .line 632
    invoke-static {v8, v9}, LJ0/m;->b(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v10

    .line 636
    const-wide v12, 0x100000000L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v10, v11, v12, v13}, LJ0/n;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_22

    .line 646
    .line 647
    invoke-static {v8, v9}, LJ0/m;->c(J)F

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    cmpg-float v5, v5, v6

    .line 652
    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_21
    move/from16 v5, p1

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_22
    :goto_11
    const/4 v5, 0x0

    .line 660
    :goto_12
    sget-wide v10, LW/t;->h:J

    .line 661
    .line 662
    invoke-static {v2, v3, v10, v11}, LW/t;->c(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_23

    .line 667
    .line 668
    sget-wide v12, LW/t;->g:J

    .line 669
    .line 670
    invoke-static {v2, v3, v12, v13}, LW/t;->c(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_23

    .line 675
    .line 676
    move/from16 v7, p1

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_23
    const/4 v7, 0x0

    .line 680
    :goto_13
    if-eqz v0, :cond_25

    .line 681
    .line 682
    iget v12, v0, LI0/a;->a:F

    .line 683
    .line 684
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-nez v12, :cond_24

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_24
    move/from16 v12, p1

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_25
    :goto_14
    const/4 v12, 0x0

    .line 695
    :goto_15
    if-nez v5, :cond_26

    .line 696
    .line 697
    if-nez v7, :cond_26

    .line 698
    .line 699
    if-nez v12, :cond_26

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    goto :goto_1a

    .line 703
    :cond_26
    if-eqz v5, :cond_27

    .line 704
    .line 705
    :goto_16
    move-wide/from16 v30, v8

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_27
    sget-wide v8, LJ0/m;->c:J

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :goto_17
    if-eqz v7, :cond_28

    .line 712
    .line 713
    move-wide/from16 v35, v2

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_28
    move-wide/from16 v35, v10

    .line 717
    .line 718
    :goto_18
    if-eqz v12, :cond_29

    .line 719
    .line 720
    move-object/from16 v32, v0

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_29
    const/16 v32, 0x0

    .line 724
    .line 725
    :goto_19
    new-instance v20, Lx0/y;

    .line 726
    .line 727
    const/16 v38, 0x0

    .line 728
    .line 729
    const v39, 0xf67f

    .line 730
    .line 731
    .line 732
    const-wide/16 v21, 0x0

    .line 733
    .line 734
    const-wide/16 v23, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    const/16 v37, 0x0

    .line 751
    .line 752
    invoke-direct/range {v20 .. v39}, Lx0/y;-><init>(JJLC0/n;LC0/l;LC0/m;LC0/u;Ljava/lang/String;JLI0/a;LI0/l;LE0/b;JLI0/h;LW/N;I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v20

    .line 756
    .line 757
    :goto_1a
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    add-int/lit8 v2, v2, 0x1

    .line 764
    .line 765
    new-instance v3, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_1b
    if-ge v4, v2, :cond_2c

    .line 772
    .line 773
    if-nez v4, :cond_2a

    .line 774
    .line 775
    new-instance v5, Lx0/d;

    .line 776
    .line 777
    iget-object v7, v1, LF0/d;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-direct {v5, v8, v7, v0}, Lx0/d;-><init>(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2a
    iget-object v5, v1, LF0/d;->c:Ljava/util/List;

    .line 789
    .line 790
    add-int/lit8 v7, v4, -0x1

    .line 791
    .line 792
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lx0/d;

    .line 797
    .line 798
    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_2b
    move-object v3, v4

    .line 805
    :cond_2c
    iget-object v0, v1, LF0/d;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v2, v1, LF0/d;->g:LF0/e;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iget-object v4, v1, LF0/d;->b:Lx0/F;

    .line 814
    .line 815
    iget-object v5, v1, LF0/d;->d:Ljava/util/List;

    .line 816
    .line 817
    iget-object v10, v1, LF0/d;->f:LJ0/b;

    .line 818
    .line 819
    iget-boolean v7, v1, LF0/d;->k:Z

    .line 820
    .line 821
    sget-object v8, LF0/b;->a:LF0/a;

    .line 822
    .line 823
    const-class v14, Lb1/w;

    .line 824
    .line 825
    if-eqz v7, :cond_40

    .line 826
    .line 827
    invoke-static {}, Lb1/j;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_40

    .line 832
    .line 833
    iget-object v7, v4, Lx0/F;->c:Lx0/t;

    .line 834
    .line 835
    if-eqz v7, :cond_2d

    .line 836
    .line 837
    iget-object v7, v7, Lx0/t;->a:Lx0/s;

    .line 838
    .line 839
    :cond_2d
    invoke-static {}, Lb1/j;->a()Lb1/j;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-virtual {v7}, Lb1/j;->b()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    move/from16 v12, p1

    .line 852
    .line 853
    if-ne v11, v12, :cond_2e

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    goto :goto_1d

    .line 857
    :cond_2e
    const/4 v11, 0x0

    .line 858
    :goto_1d
    const-string v12, "Not initialized yet"

    .line 859
    .line 860
    if-eqz v11, :cond_3f

    .line 861
    .line 862
    const-string v11, "end cannot be negative"

    .line 863
    .line 864
    if-ltz v9, :cond_3e

    .line 865
    .line 866
    if-ltz v9, :cond_2f

    .line 867
    .line 868
    const/4 v11, 0x1

    .line 869
    goto :goto_1e

    .line 870
    :cond_2f
    const/4 v11, 0x0

    .line 871
    :goto_1e
    const-string v12, "start should be <= than end"

    .line 872
    .line 873
    if-eqz v11, :cond_3d

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-ltz v11, :cond_30

    .line 880
    .line 881
    const/4 v11, 0x1

    .line 882
    goto :goto_1f

    .line 883
    :cond_30
    const/4 v11, 0x0

    .line 884
    :goto_1f
    const-string v12, "start should be < than charSequence length"

    .line 885
    .line 886
    if-eqz v11, :cond_3c

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-gt v9, v11, :cond_31

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    goto :goto_20

    .line 896
    :cond_31
    const/4 v11, 0x0

    .line 897
    :goto_20
    const-string v12, "end should be < than charSequence length"

    .line 898
    .line 899
    if-eqz v11, :cond_3b

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_32

    .line 906
    .line 907
    if-nez v9, :cond_33

    .line 908
    .line 909
    :cond_32
    move-object/from16 v21, v0

    .line 910
    .line 911
    move/from16 p2, v6

    .line 912
    .line 913
    const/16 p5, 0x0

    .line 914
    .line 915
    goto/16 :goto_24

    .line 916
    .line 917
    :cond_33
    iget-object v7, v7, Lb1/j;->e:Lb1/f;

    .line 918
    .line 919
    iget-object v7, v7, Lb1/f;->b:LD0/p;

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    instance-of v11, v0, Landroid/text/Spannable;

    .line 925
    .line 926
    if-eqz v11, :cond_34

    .line 927
    .line 928
    new-instance v11, Lb1/y;

    .line 929
    .line 930
    move-object v12, v0

    .line 931
    check-cast v12, Landroid/text/Spannable;

    .line 932
    .line 933
    invoke-direct {v11, v12}, Lb1/y;-><init>(Landroid/text/Spannable;)V

    .line 934
    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    goto :goto_21

    .line 938
    :cond_34
    instance-of v11, v0, Landroid/text/Spanned;

    .line 939
    .line 940
    if-eqz v11, :cond_35

    .line 941
    .line 942
    move-object v11, v0

    .line 943
    check-cast v11, Landroid/text/Spanned;

    .line 944
    .line 945
    add-int/lit8 v12, v9, 0x1

    .line 946
    .line 947
    const/4 v15, -0x1

    .line 948
    invoke-interface {v11, v15, v12, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-gt v11, v9, :cond_35

    .line 953
    .line 954
    new-instance v11, Lb1/y;

    .line 955
    .line 956
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    iput-boolean v12, v11, Lb1/y;->d:Z

    .line 961
    .line 962
    new-instance v15, Landroid/text/SpannableString;

    .line 963
    .line 964
    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    iput-object v15, v11, Lb1/y;->e:Landroid/text/Spannable;

    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_35
    const/4 v12, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    :goto_21
    if-eqz v11, :cond_38

    .line 973
    .line 974
    iget-object v15, v11, Lb1/y;->e:Landroid/text/Spannable;

    .line 975
    .line 976
    invoke-interface {v15, v12, v9, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    check-cast v15, [Lb1/w;

    .line 981
    .line 982
    if-eqz v15, :cond_38

    .line 983
    .line 984
    array-length v12, v15

    .line 985
    if-lez v12, :cond_38

    .line 986
    .line 987
    array-length v12, v15

    .line 988
    move/from16 p2, v6

    .line 989
    .line 990
    const/16 p5, 0x0

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_22
    if-ge v6, v12, :cond_37

    .line 995
    .line 996
    aget-object v8, v15, v6

    .line 997
    .line 998
    move-object/from16 v21, v0

    .line 999
    .line 1000
    iget-object v0, v11, Lb1/y;->e:Landroid/text/Spannable;

    .line 1001
    .line 1002
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    move/from16 v17, v6

    .line 1007
    .line 1008
    iget-object v6, v11, Lb1/y;->e:Landroid/text/Spannable;

    .line 1009
    .line 1010
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eq v0, v9, :cond_36

    .line 1015
    .line 1016
    invoke-virtual {v11, v8}, Lb1/y;->removeSpan(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_36
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    add-int/lit8 v6, v17, 0x1

    .line 1028
    .line 1029
    move-object/from16 v0, v21

    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :cond_37
    move-object/from16 v21, v0

    .line 1033
    .line 1034
    goto :goto_23

    .line 1035
    :cond_38
    move-object/from16 v21, v0

    .line 1036
    .line 1037
    move/from16 p2, v6

    .line 1038
    .line 1039
    const/16 p5, 0x0

    .line 1040
    .line 1041
    const/4 v13, 0x0

    .line 1042
    :goto_23
    if-eq v13, v9, :cond_3a

    .line 1043
    .line 1044
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-lt v13, v0, :cond_39

    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :cond_39
    new-instance v0, Lv/t;

    .line 1052
    .line 1053
    iget-object v6, v7, LD0/p;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, LC0/a;

    .line 1056
    .line 1057
    const/16 v8, 0xa

    .line 1058
    .line 1059
    invoke-direct {v0, v8, v11, v6}, Lv/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const v24, 0x7fffffff

    .line 1063
    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    move-object/from16 v26, v0

    .line 1068
    .line 1069
    move-object/from16 v20, v7

    .line 1070
    .line 1071
    move/from16 v23, v9

    .line 1072
    .line 1073
    move/from16 v22, v13

    .line 1074
    .line 1075
    invoke-virtual/range {v20 .. v26}, LD0/p;->y(Ljava/lang/CharSequence;IIIZLb1/p;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lb1/y;

    .line 1080
    .line 1081
    if-eqz v0, :cond_3a

    .line 1082
    .line 1083
    iget-object v0, v0, Lb1/y;->e:Landroid/text/Spannable;

    .line 1084
    .line 1085
    goto :goto_25

    .line 1086
    :cond_3a
    :goto_24
    move-object/from16 v0, v21

    .line 1087
    .line 1088
    :goto_25
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_26

    .line 1092
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_40
    move-object/from16 v21, v0

    .line 1123
    .line 1124
    move/from16 p2, v6

    .line 1125
    .line 1126
    const/16 p5, 0x0

    .line 1127
    .line 1128
    move-object/from16 v0, v21

    .line 1129
    .line 1130
    :goto_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_41

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_41

    .line 1141
    .line 1142
    iget-object v6, v4, Lx0/F;->b:Lx0/q;

    .line 1143
    .line 1144
    iget-object v6, v6, Lx0/q;->d:LI0/m;

    .line 1145
    .line 1146
    sget-object v7, LI0/m;->c:LI0/m;

    .line 1147
    .line 1148
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_41

    .line 1153
    .line 1154
    iget-object v6, v4, Lx0/F;->b:Lx0/q;

    .line 1155
    .line 1156
    iget-wide v6, v6, Lx0/q;->c:J

    .line 1157
    .line 1158
    invoke-static {v6, v7}, La/a;->B(J)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_41

    .line 1163
    .line 1164
    goto/16 :goto_51

    .line 1165
    .line 1166
    :cond_41
    instance-of v6, v0, Landroid/text/Spannable;

    .line 1167
    .line 1168
    if-eqz v6, :cond_42

    .line 1169
    .line 1170
    check-cast v0, Landroid/text/Spannable;

    .line 1171
    .line 1172
    move-object v7, v0

    .line 1173
    goto :goto_27

    .line 1174
    :cond_42
    new-instance v6, Landroid/text/SpannableString;

    .line 1175
    .line 1176
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v7, v6

    .line 1180
    :goto_27
    iget-object v0, v4, Lx0/F;->a:Lx0/y;

    .line 1181
    .line 1182
    iget-object v0, v0, Lx0/y;->m:LI0/h;

    .line 1183
    .line 1184
    sget-object v6, LI0/h;->c:LI0/h;

    .line 1185
    .line 1186
    invoke-static {v0, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    const/16 v6, 0x21

    .line 1191
    .line 1192
    if-eqz v0, :cond_43

    .line 1193
    .line 1194
    sget-object v0, LF0/b;->a:LF0/a;

    .line 1195
    .line 1196
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    const/4 v12, 0x0

    .line 1201
    invoke-interface {v7, v0, v12, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    .line 1203
    .line 1204
    :cond_43
    iget-object v0, v4, Lx0/F;->c:Lx0/t;

    .line 1205
    .line 1206
    if-eqz v0, :cond_44

    .line 1207
    .line 1208
    iget-object v0, v0, Lx0/t;->a:Lx0/s;

    .line 1209
    .line 1210
    if-eqz v0, :cond_44

    .line 1211
    .line 1212
    iget-boolean v0, v0, Lx0/s;->a:Z

    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :cond_44
    const/4 v0, 0x0

    .line 1216
    :goto_28
    if-eqz v0, :cond_45

    .line 1217
    .line 1218
    iget-object v0, v4, Lx0/F;->b:Lx0/q;

    .line 1219
    .line 1220
    iget-object v8, v0, Lx0/q;->f:LI0/e;

    .line 1221
    .line 1222
    if-nez v8, :cond_45

    .line 1223
    .line 1224
    iget-wide v8, v0, Lx0/q;->c:J

    .line 1225
    .line 1226
    invoke-static {v8, v9, v2, v10}, LF1/a;->L(JFLJ0/b;)F

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-nez v8, :cond_4c

    .line 1235
    .line 1236
    new-instance v8, LA0/g;

    .line 1237
    .line 1238
    invoke-direct {v8, v0}, LA0/g;-><init>(F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/4 v12, 0x0

    .line 1246
    invoke-interface {v7, v8, v12, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_2e

    .line 1250
    .line 1251
    :cond_45
    iget-object v0, v4, Lx0/F;->b:Lx0/q;

    .line 1252
    .line 1253
    iget-object v8, v0, Lx0/q;->f:LI0/e;

    .line 1254
    .line 1255
    if-nez v8, :cond_46

    .line 1256
    .line 1257
    sget-object v8, LI0/e;->c:LI0/e;

    .line 1258
    .line 1259
    :cond_46
    iget-wide v11, v0, Lx0/q;->c:J

    .line 1260
    .line 1261
    invoke-static {v11, v12, v2, v10}, LF1/a;->L(JFLJ0/b;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v21

    .line 1265
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_4c

    .line 1270
    .line 1271
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_47

    .line 1276
    .line 1277
    const/4 v12, 0x1

    .line 1278
    goto :goto_29

    .line 1279
    :cond_47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_4b

    .line 1284
    .line 1285
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    const/4 v12, 0x1

    .line 1290
    sub-int/2addr v0, v12

    .line 1291
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    const/16 v9, 0xa

    .line 1296
    .line 1297
    if-ne v0, v9, :cond_48

    .line 1298
    .line 1299
    :goto_29
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    add-int/2addr v0, v12

    .line 1304
    :goto_2a
    move/from16 v22, v0

    .line 1305
    .line 1306
    goto :goto_2b

    .line 1307
    :cond_48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    goto :goto_2a

    .line 1312
    :goto_2b
    new-instance v20, LA0/h;

    .line 1313
    .line 1314
    iget v0, v8, LI0/e;->b:I

    .line 1315
    .line 1316
    and-int/lit8 v9, v0, 0x1

    .line 1317
    .line 1318
    if-lez v9, :cond_49

    .line 1319
    .line 1320
    const/16 v23, 0x1

    .line 1321
    .line 1322
    goto :goto_2c

    .line 1323
    :cond_49
    const/16 v23, 0x0

    .line 1324
    .line 1325
    :goto_2c
    and-int/lit8 v0, v0, 0x10

    .line 1326
    .line 1327
    if-lez v0, :cond_4a

    .line 1328
    .line 1329
    const/16 v24, 0x1

    .line 1330
    .line 1331
    goto :goto_2d

    .line 1332
    :cond_4a
    const/16 v24, 0x0

    .line 1333
    .line 1334
    :goto_2d
    iget v0, v8, LI0/e;->a:F

    .line 1335
    .line 1336
    move/from16 v25, v0

    .line 1337
    .line 1338
    invoke-direct/range {v20 .. v25}, LA0/h;-><init>(FIZZF)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v20

    .line 1342
    .line 1343
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    const/4 v12, 0x0

    .line 1348
    invoke-interface {v7, v0, v12, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_2e

    .line 1352
    :cond_4b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1353
    .line 1354
    const-string v2, "Char sequence is empty."

    .line 1355
    .line 1356
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_4c
    :goto_2e
    iget-object v0, v4, Lx0/F;->b:Lx0/q;

    .line 1361
    .line 1362
    iget-object v0, v0, Lx0/q;->d:LI0/m;

    .line 1363
    .line 1364
    if-eqz v0, :cond_54

    .line 1365
    .line 1366
    iget-wide v8, v0, LI0/m;->b:J

    .line 1367
    .line 1368
    iget-wide v11, v0, LI0/m;->a:J

    .line 1369
    .line 1370
    move-object v0, v7

    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    invoke-static/range {v16 .. v16}, La/a;->v(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v6

    .line 1377
    invoke-static {v11, v12, v6, v7}, LJ0/m;->a(JJ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-eqz v6, :cond_4e

    .line 1382
    .line 1383
    invoke-static/range {v16 .. v16}, La/a;->v(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v6

    .line 1387
    invoke-static {v8, v9, v6, v7}, LJ0/m;->a(JJ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-nez v6, :cond_4d

    .line 1392
    .line 1393
    goto :goto_30

    .line 1394
    :cond_4d
    :goto_2f
    move-object v7, v0

    .line 1395
    goto/16 :goto_33

    .line 1396
    .line 1397
    :cond_4e
    :goto_30
    invoke-static {v11, v12}, La/a;->B(J)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_4d

    .line 1402
    .line 1403
    invoke-static {v8, v9}, La/a;->B(J)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    if-eqz v6, :cond_4f

    .line 1408
    .line 1409
    goto :goto_2f

    .line 1410
    :cond_4f
    invoke-static {v11, v12}, LJ0/m;->b(J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    move-object/from16 p6, v0

    .line 1415
    .line 1416
    const-wide v0, 0x100000000L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v6, v7, v0, v1}, LJ0/n;->a(JJ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v13

    .line 1425
    if-eqz v13, :cond_50

    .line 1426
    .line 1427
    invoke-interface {v10, v11, v12}, LJ0/b;->S(J)F

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    const-wide v0, 0x200000000L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    goto :goto_31

    .line 1437
    :cond_50
    const-wide v0, 0x200000000L

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    invoke-static {v6, v7, v0, v1}, LJ0/n;->a(JJ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-eqz v6, :cond_51

    .line 1447
    .line 1448
    invoke-static {v11, v12}, LJ0/m;->c(J)F

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    mul-float/2addr v6, v2

    .line 1453
    goto :goto_31

    .line 1454
    :cond_51
    move/from16 v6, p2

    .line 1455
    .line 1456
    :goto_31
    invoke-static {v8, v9}, LJ0/m;->b(J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v11

    .line 1460
    const-wide v0, 0x100000000L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v11, v12, v0, v1}, LJ0/n;->a(JJ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_52

    .line 1470
    .line 1471
    invoke-interface {v10, v8, v9}, LJ0/b;->S(J)F

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    goto :goto_32

    .line 1476
    :cond_52
    const-wide v0, 0x200000000L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v11, v12, v0, v1}, LJ0/n;->a(JJ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_53

    .line 1486
    .line 1487
    invoke-static {v8, v9}, LJ0/m;->c(J)F

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    mul-float/2addr v0, v2

    .line 1492
    goto :goto_32

    .line 1493
    :cond_53
    move/from16 v0, p2

    .line 1494
    .line 1495
    :goto_32
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1496
    .line 1497
    float-to-double v6, v6

    .line 1498
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v6

    .line 1502
    double-to-float v2, v6

    .line 1503
    float-to-int v2, v2

    .line 1504
    float-to-double v6, v0

    .line 1505
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v6

    .line 1509
    double-to-float v0, v6

    .line 1510
    float-to-int v0, v0

    .line 1511
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    move-object/from16 v7, p6

    .line 1519
    .line 1520
    const/16 v2, 0x21

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-interface {v7, v1, v12, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1524
    .line 1525
    .line 1526
    :cond_54
    :goto_33
    new-instance v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    const/4 v2, 0x0

    .line 1540
    :goto_34
    if-ge v2, v1, :cond_59

    .line 1541
    .line 1542
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    move-object v8, v6

    .line 1547
    check-cast v8, Lx0/d;

    .line 1548
    .line 1549
    iget-object v8, v8, Lx0/d;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v9, v8

    .line 1552
    check-cast v9, Lx0/y;

    .line 1553
    .line 1554
    iget-object v11, v9, Lx0/y;->f:LC0/u;

    .line 1555
    .line 1556
    if-nez v11, :cond_56

    .line 1557
    .line 1558
    iget-object v11, v9, Lx0/y;->d:LC0/l;

    .line 1559
    .line 1560
    if-nez v11, :cond_56

    .line 1561
    .line 1562
    iget-object v9, v9, Lx0/y;->c:LC0/n;

    .line 1563
    .line 1564
    if-eqz v9, :cond_55

    .line 1565
    .line 1566
    goto :goto_35

    .line 1567
    :cond_55
    const/4 v9, 0x0

    .line 1568
    goto :goto_36

    .line 1569
    :cond_56
    :goto_35
    const/4 v9, 0x1

    .line 1570
    :goto_36
    if-nez v9, :cond_57

    .line 1571
    .line 1572
    check-cast v8, Lx0/y;

    .line 1573
    .line 1574
    iget-object v8, v8, Lx0/y;->e:LC0/m;

    .line 1575
    .line 1576
    if-eqz v8, :cond_58

    .line 1577
    .line 1578
    :cond_57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 1582
    .line 1583
    goto :goto_34

    .line 1584
    :cond_59
    iget-object v1, v4, Lx0/F;->a:Lx0/y;

    .line 1585
    .line 1586
    iget-object v2, v1, Lx0/y;->f:LC0/u;

    .line 1587
    .line 1588
    if-nez v2, :cond_5b

    .line 1589
    .line 1590
    iget-object v4, v1, Lx0/y;->d:LC0/l;

    .line 1591
    .line 1592
    if-nez v4, :cond_5b

    .line 1593
    .line 1594
    iget-object v4, v1, Lx0/y;->c:LC0/n;

    .line 1595
    .line 1596
    if-eqz v4, :cond_5a

    .line 1597
    .line 1598
    goto :goto_37

    .line 1599
    :cond_5a
    const/4 v4, 0x0

    .line 1600
    goto :goto_38

    .line 1601
    :cond_5b
    :goto_37
    const/4 v4, 0x1

    .line 1602
    :goto_38
    if-nez v4, :cond_5d

    .line 1603
    .line 1604
    iget-object v4, v1, Lx0/y;->e:LC0/m;

    .line 1605
    .line 1606
    if-eqz v4, :cond_5c

    .line 1607
    .line 1608
    goto :goto_39

    .line 1609
    :cond_5c
    move-object/from16 v1, p5

    .line 1610
    .line 1611
    goto :goto_3a

    .line 1612
    :cond_5d
    :goto_39
    iget-object v4, v1, Lx0/y;->c:LC0/n;

    .line 1613
    .line 1614
    iget-object v6, v1, Lx0/y;->d:LC0/l;

    .line 1615
    .line 1616
    iget-object v1, v1, Lx0/y;->e:LC0/m;

    .line 1617
    .line 1618
    new-instance v20, Lx0/y;

    .line 1619
    .line 1620
    const/16 v38, 0x0

    .line 1621
    .line 1622
    const v39, 0xffc3

    .line 1623
    .line 1624
    .line 1625
    const-wide/16 v21, 0x0

    .line 1626
    .line 1627
    const-wide/16 v23, 0x0

    .line 1628
    .line 1629
    const/16 v29, 0x0

    .line 1630
    .line 1631
    const-wide/16 v30, 0x0

    .line 1632
    .line 1633
    const/16 v32, 0x0

    .line 1634
    .line 1635
    const/16 v33, 0x0

    .line 1636
    .line 1637
    const/16 v34, 0x0

    .line 1638
    .line 1639
    const-wide/16 v35, 0x0

    .line 1640
    .line 1641
    const/16 v37, 0x0

    .line 1642
    .line 1643
    move-object/from16 v27, v1

    .line 1644
    .line 1645
    move-object/from16 v28, v2

    .line 1646
    .line 1647
    move-object/from16 v25, v4

    .line 1648
    .line 1649
    move-object/from16 v26, v6

    .line 1650
    .line 1651
    invoke-direct/range {v20 .. v39}, Lx0/y;-><init>(JJLC0/n;LC0/l;LC0/m;LC0/u;Ljava/lang/String;JLI0/a;LI0/l;LE0/b;JLI0/h;LW/N;I)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v1, v20

    .line 1655
    .line 1656
    :goto_3a
    new-instance v2, LG0/b;

    .line 1657
    .line 1658
    move-object/from16 v4, p4

    .line 1659
    .line 1660
    const/4 v12, 0x0

    .line 1661
    invoke-direct {v2, v12, v7, v4}, LG0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    const/4 v6, 0x1

    .line 1669
    if-gt v4, v6, :cond_5f

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-nez v4, :cond_68

    .line 1676
    .line 1677
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Lx0/d;

    .line 1682
    .line 1683
    iget-object v4, v4, Lx0/d;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, Lx0/y;

    .line 1686
    .line 1687
    if-nez v1, :cond_5e

    .line 1688
    .line 1689
    goto :goto_3b

    .line 1690
    :cond_5e
    invoke-virtual {v1, v4}, Lx0/y;->c(Lx0/y;)Lx0/y;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    :goto_3b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Lx0/d;

    .line 1699
    .line 1700
    iget v1, v1, Lx0/d;->b:I

    .line 1701
    .line 1702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lx0/d;

    .line 1711
    .line 1712
    iget v0, v0, Lx0/d;->c:I

    .line 1713
    .line 1714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v2, v4, v1, v0}, LG0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_43

    .line 1722
    .line 1723
    :cond_5f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    mul-int/lit8 v6, v4, 0x2

    .line 1728
    .line 1729
    new-array v8, v6, [Ljava/lang/Integer;

    .line 1730
    .line 1731
    const/4 v9, 0x0

    .line 1732
    :goto_3c
    if-ge v9, v6, :cond_60

    .line 1733
    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v11

    .line 1740
    aput-object v11, v8, v9

    .line 1741
    .line 1742
    add-int/lit8 v9, v9, 0x1

    .line 1743
    .line 1744
    goto :goto_3c

    .line 1745
    :cond_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    const/4 v11, 0x0

    .line 1750
    :goto_3d
    if-ge v11, v9, :cond_61

    .line 1751
    .line 1752
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v12

    .line 1756
    check-cast v12, Lx0/d;

    .line 1757
    .line 1758
    iget v13, v12, Lx0/d;->b:I

    .line 1759
    .line 1760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    aput-object v13, v8, v11

    .line 1765
    .line 1766
    add-int v13, v11, v4

    .line 1767
    .line 1768
    iget v12, v12, Lx0/d;->c:I

    .line 1769
    .line 1770
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    aput-object v12, v8, v13

    .line 1775
    .line 1776
    add-int/lit8 v11, v11, 0x1

    .line 1777
    .line 1778
    goto :goto_3d

    .line 1779
    :cond_61
    move-object v4, v8

    .line 1780
    check-cast v4, [Ljava/lang/Comparable;

    .line 1781
    .line 1782
    array-length v9, v4

    .line 1783
    const/4 v12, 0x1

    .line 1784
    if-le v9, v12, :cond_62

    .line 1785
    .line 1786
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_62
    if-eqz v6, :cond_84

    .line 1790
    .line 1791
    const/16 v16, 0x0

    .line 1792
    .line 1793
    aget-object v4, v8, v16

    .line 1794
    .line 1795
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    const/4 v9, 0x0

    .line 1800
    :goto_3e
    if-ge v9, v6, :cond_68

    .line 1801
    .line 1802
    aget-object v11, v8, v9

    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    if-ne v12, v4, :cond_63

    .line 1809
    .line 1810
    move-object/from16 p6, v0

    .line 1811
    .line 1812
    move-object/from16 p4, v1

    .line 1813
    .line 1814
    move/from16 v17, v6

    .line 1815
    .line 1816
    move-object/from16 v18, v8

    .line 1817
    .line 1818
    goto :goto_42

    .line 1819
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v13

    .line 1823
    move-object/from16 p4, v1

    .line 1824
    .line 1825
    const/4 v15, 0x0

    .line 1826
    :goto_3f
    if-ge v15, v13, :cond_66

    .line 1827
    .line 1828
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v17

    .line 1832
    move-object/from16 p6, v0

    .line 1833
    .line 1834
    move-object/from16 v0, v17

    .line 1835
    .line 1836
    check-cast v0, Lx0/d;

    .line 1837
    .line 1838
    move/from16 v17, v6

    .line 1839
    .line 1840
    iget v6, v0, Lx0/d;->b:I

    .line 1841
    .line 1842
    move-object/from16 v18, v8

    .line 1843
    .line 1844
    iget v8, v0, Lx0/d;->c:I

    .line 1845
    .line 1846
    if-eq v6, v8, :cond_65

    .line 1847
    .line 1848
    invoke-static {v4, v12, v6, v8}, Lx0/g;->c(IIII)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    if-eqz v6, :cond_65

    .line 1853
    .line 1854
    iget-object v0, v0, Lx0/d;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lx0/y;

    .line 1857
    .line 1858
    if-nez v1, :cond_64

    .line 1859
    .line 1860
    :goto_40
    move-object v1, v0

    .line 1861
    goto :goto_41

    .line 1862
    :cond_64
    invoke-virtual {v1, v0}, Lx0/y;->c(Lx0/y;)Lx0/y;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_40

    .line 1867
    :cond_65
    :goto_41
    add-int/lit8 v15, v15, 0x1

    .line 1868
    .line 1869
    move-object/from16 v0, p6

    .line 1870
    .line 1871
    move/from16 v6, v17

    .line 1872
    .line 1873
    move-object/from16 v8, v18

    .line 1874
    .line 1875
    goto :goto_3f

    .line 1876
    :cond_66
    move-object/from16 p6, v0

    .line 1877
    .line 1878
    move/from16 v17, v6

    .line 1879
    .line 1880
    move-object/from16 v18, v8

    .line 1881
    .line 1882
    if-eqz v1, :cond_67

    .line 1883
    .line 1884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v2, v1, v0, v11}, LG0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    :cond_67
    move v4, v12

    .line 1892
    :goto_42
    add-int/lit8 v9, v9, 0x1

    .line 1893
    .line 1894
    move-object/from16 v1, p4

    .line 1895
    .line 1896
    move-object/from16 v0, p6

    .line 1897
    .line 1898
    move/from16 v6, v17

    .line 1899
    .line 1900
    move-object/from16 v8, v18

    .line 1901
    .line 1902
    goto :goto_3e

    .line 1903
    :cond_68
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/4 v1, 0x0

    .line 1908
    const/4 v2, 0x0

    .line 1909
    :goto_44
    if-ge v1, v0, :cond_7a

    .line 1910
    .line 1911
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Lx0/d;

    .line 1916
    .line 1917
    iget v6, v4, Lx0/d;->b:I

    .line 1918
    .line 1919
    iget-object v8, v4, Lx0/d;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    iget v9, v4, Lx0/d;->c:I

    .line 1922
    .line 1923
    if-ltz v6, :cond_69

    .line 1924
    .line 1925
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    if-ge v6, v11, :cond_69

    .line 1930
    .line 1931
    if-le v9, v6, :cond_69

    .line 1932
    .line 1933
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    if-le v9, v6, :cond_6a

    .line 1938
    .line 1939
    :cond_69
    move/from16 p4, v0

    .line 1940
    .line 1941
    move v6, v1

    .line 1942
    move/from16 p6, v2

    .line 1943
    .line 1944
    move-object v13, v10

    .line 1945
    goto/16 :goto_4b

    .line 1946
    .line 1947
    :cond_6a
    iget v11, v4, Lx0/d;->b:I

    .line 1948
    .line 1949
    iget v12, v4, Lx0/d;->c:I

    .line 1950
    .line 1951
    move-object v4, v8

    .line 1952
    check-cast v4, Lx0/y;

    .line 1953
    .line 1954
    iget-object v6, v4, Lx0/y;->i:LI0/a;

    .line 1955
    .line 1956
    iget-object v8, v4, Lx0/y;->a:LI0/k;

    .line 1957
    .line 1958
    if-eqz v6, :cond_6b

    .line 1959
    .line 1960
    iget v6, v6, LI0/a;->a:F

    .line 1961
    .line 1962
    new-instance v9, LA0/a;

    .line 1963
    .line 1964
    const/4 v13, 0x0

    .line 1965
    invoke-direct {v9, v6, v13}, LA0/a;-><init>(FI)V

    .line 1966
    .line 1967
    .line 1968
    const/16 v6, 0x21

    .line 1969
    .line 1970
    invoke-interface {v7, v9, v11, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1971
    .line 1972
    .line 1973
    :cond_6b
    move/from16 p4, v0

    .line 1974
    .line 1975
    move v6, v1

    .line 1976
    invoke-interface {v8}, LI0/k;->b()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v0

    .line 1980
    invoke-static {v7, v0, v1, v11, v12}, LF1/a;->N(Landroid/text/Spannable;JII)V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v8}, LI0/k;->c()LW/K;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-interface {v8}, LI0/k;->a()F

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v0, :cond_6d

    .line 1992
    .line 1993
    instance-of v8, v0, LW/Q;

    .line 1994
    .line 1995
    if-eqz v8, :cond_6c

    .line 1996
    .line 1997
    check-cast v0, LW/Q;

    .line 1998
    .line 1999
    iget-wide v0, v0, LW/Q;->e:J

    .line 2000
    .line 2001
    invoke-static {v7, v0, v1, v11, v12}, LF1/a;->N(Landroid/text/Spannable;JII)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_45

    .line 2005
    :cond_6c
    new-instance v8, LH0/b;

    .line 2006
    .line 2007
    check-cast v0, LW/p;

    .line 2008
    .line 2009
    invoke-direct {v8, v0, v1}, LH0/b;-><init>(LW/p;F)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v0, 0x21

    .line 2013
    .line 2014
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2015
    .line 2016
    .line 2017
    :cond_6d
    :goto_45
    iget-object v0, v4, Lx0/y;->m:LI0/h;

    .line 2018
    .line 2019
    if-eqz v0, :cond_70

    .line 2020
    .line 2021
    iget v0, v0, LI0/h;->a:I

    .line 2022
    .line 2023
    new-instance v1, LA0/k;

    .line 2024
    .line 2025
    or-int/lit8 v8, v0, 0x1

    .line 2026
    .line 2027
    if-ne v8, v0, :cond_6e

    .line 2028
    .line 2029
    const/4 v8, 0x1

    .line 2030
    goto :goto_46

    .line 2031
    :cond_6e
    const/4 v8, 0x0

    .line 2032
    :goto_46
    or-int/lit8 v9, v0, 0x2

    .line 2033
    .line 2034
    if-ne v9, v0, :cond_6f

    .line 2035
    .line 2036
    const/4 v0, 0x1

    .line 2037
    goto :goto_47

    .line 2038
    :cond_6f
    const/4 v0, 0x0

    .line 2039
    :goto_47
    invoke-direct {v1, v8, v0}, LA0/k;-><init>(ZZ)V

    .line 2040
    .line 2041
    .line 2042
    const/16 v0, 0x21

    .line 2043
    .line 2044
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_48

    .line 2048
    :cond_70
    const/16 v0, 0x21

    .line 2049
    .line 2050
    :goto_48
    iget-wide v8, v4, Lx0/y;->b:J

    .line 2051
    .line 2052
    invoke-static/range {v7 .. v12}, LF1/a;->O(Landroid/text/Spannable;JLJ0/b;II)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v4, Lx0/y;->g:Ljava/lang/String;

    .line 2056
    .line 2057
    if-eqz v1, :cond_71

    .line 2058
    .line 2059
    new-instance v8, LA0/b;

    .line 2060
    .line 2061
    const/4 v13, 0x0

    .line 2062
    invoke-direct {v8, v13, v1}, LA0/b;-><init>(ILjava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2066
    .line 2067
    .line 2068
    :cond_71
    iget-object v1, v4, Lx0/y;->j:LI0/l;

    .line 2069
    .line 2070
    if-eqz v1, :cond_72

    .line 2071
    .line 2072
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 2073
    .line 2074
    iget v9, v1, LI0/l;->a:F

    .line 2075
    .line 2076
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v8, LA0/a;

    .line 2083
    .line 2084
    iget v1, v1, LI0/l;->b:F

    .line 2085
    .line 2086
    const/4 v9, 0x1

    .line 2087
    invoke-direct {v8, v1, v9}, LA0/a;-><init>(FI)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_49

    .line 2094
    :cond_72
    const/4 v9, 0x1

    .line 2095
    :goto_49
    iget-object v1, v4, Lx0/y;->k:LE0/b;

    .line 2096
    .line 2097
    if-eqz v1, :cond_73

    .line 2098
    .line 2099
    sget-object v8, LG0/a;->a:LG0/a;

    .line 2100
    .line 2101
    invoke-virtual {v8, v1}, LG0/a;->a(LE0/b;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2106
    .line 2107
    .line 2108
    :cond_73
    move-object v1, v10

    .line 2109
    iget-wide v9, v4, Lx0/y;->l:J

    .line 2110
    .line 2111
    const-wide/16 v17, 0x10

    .line 2112
    .line 2113
    cmp-long v8, v9, v17

    .line 2114
    .line 2115
    if-eqz v8, :cond_74

    .line 2116
    .line 2117
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 2118
    .line 2119
    invoke-static {v9, v10}, LW/K;->u(J)I

    .line 2120
    .line 2121
    .line 2122
    move-result v9

    .line 2123
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2127
    .line 2128
    .line 2129
    :cond_74
    iget-object v0, v4, Lx0/y;->n:LW/N;

    .line 2130
    .line 2131
    if-eqz v0, :cond_76

    .line 2132
    .line 2133
    iget-wide v8, v0, LW/N;->b:J

    .line 2134
    .line 2135
    new-instance v10, LA0/j;

    .line 2136
    .line 2137
    move-object v13, v1

    .line 2138
    move/from16 p6, v2

    .line 2139
    .line 2140
    iget-wide v1, v0, LW/N;->a:J

    .line 2141
    .line 2142
    invoke-static {v1, v2}, LW/K;->u(J)I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-static {v8, v9}, LV/c;->d(J)F

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    invoke-static {v8, v9}, LV/c;->e(J)F

    .line 2151
    .line 2152
    .line 2153
    move-result v8

    .line 2154
    iget v0, v0, LW/N;->c:F

    .line 2155
    .line 2156
    cmpg-float v9, v0, p2

    .line 2157
    .line 2158
    if-nez v9, :cond_75

    .line 2159
    .line 2160
    const/4 v0, 0x1

    .line 2161
    :cond_75
    invoke-direct {v10, v1, v2, v8, v0}, LA0/j;-><init>(IFFF)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v0, 0x21

    .line 2165
    .line 2166
    invoke-interface {v7, v10, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_4a

    .line 2170
    :cond_76
    move-object v13, v1

    .line 2171
    move/from16 p6, v2

    .line 2172
    .line 2173
    const/16 v0, 0x21

    .line 2174
    .line 2175
    :goto_4a
    iget-object v1, v4, Lx0/y;->o:LY/c;

    .line 2176
    .line 2177
    if-eqz v1, :cond_77

    .line 2178
    .line 2179
    new-instance v2, LH0/a;

    .line 2180
    .line 2181
    invoke-direct {v2, v1}, LH0/a;-><init>(LY/c;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v7, v2, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2185
    .line 2186
    .line 2187
    :cond_77
    iget-wide v0, v4, Lx0/y;->h:J

    .line 2188
    .line 2189
    invoke-static {v0, v1}, LJ0/m;->b(J)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v0

    .line 2193
    const-wide v8, 0x100000000L

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    invoke-static {v0, v1, v8, v9}, LJ0/n;->a(JJ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_78

    .line 2203
    .line 2204
    iget-wide v0, v4, Lx0/y;->h:J

    .line 2205
    .line 2206
    invoke-static {v0, v1}, LJ0/m;->b(J)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v0

    .line 2210
    const-wide v10, 0x200000000L

    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    invoke-static {v0, v1, v10, v11}, LJ0/n;->a(JJ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_79

    .line 2220
    .line 2221
    :cond_78
    const/4 v2, 0x1

    .line 2222
    goto :goto_4c

    .line 2223
    :cond_79
    :goto_4b
    move/from16 v2, p6

    .line 2224
    .line 2225
    :goto_4c
    add-int/lit8 v1, v6, 0x1

    .line 2226
    .line 2227
    move/from16 v0, p4

    .line 2228
    .line 2229
    move-object v10, v13

    .line 2230
    goto/16 :goto_44

    .line 2231
    .line 2232
    :cond_7a
    move/from16 p6, v2

    .line 2233
    .line 2234
    move-object v13, v10

    .line 2235
    if-eqz p6, :cond_80

    .line 2236
    .line 2237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    const/4 v8, 0x0

    .line 2242
    :goto_4d
    if-ge v8, v0, :cond_80

    .line 2243
    .line 2244
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    check-cast v1, Lx0/d;

    .line 2249
    .line 2250
    iget v2, v1, Lx0/d;->b:I

    .line 2251
    .line 2252
    iget v4, v1, Lx0/d;->c:I

    .line 2253
    .line 2254
    iget-object v1, v1, Lx0/d;->a:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, Lx0/y;

    .line 2257
    .line 2258
    if-ltz v2, :cond_7b

    .line 2259
    .line 2260
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    if-ge v2, v6, :cond_7b

    .line 2265
    .line 2266
    if-le v4, v2, :cond_7b

    .line 2267
    .line 2268
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    if-le v4, v6, :cond_7c

    .line 2273
    .line 2274
    :cond_7b
    move/from16 p1, v0

    .line 2275
    .line 2276
    const-wide v0, 0x200000000L

    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    const/16 v9, 0x21

    .line 2282
    .line 2283
    goto :goto_4f

    .line 2284
    :cond_7c
    iget-wide v9, v1, Lx0/y;->h:J

    .line 2285
    .line 2286
    invoke-static {v9, v10}, LJ0/m;->b(J)J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v11

    .line 2290
    move/from16 p1, v0

    .line 2291
    .line 2292
    const-wide v0, 0x100000000L

    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    invoke-static {v11, v12, v0, v1}, LJ0/n;->a(JJ)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v6

    .line 2301
    if-eqz v6, :cond_7d

    .line 2302
    .line 2303
    new-instance v6, LA0/f;

    .line 2304
    .line 2305
    invoke-interface {v13, v9, v10}, LJ0/b;->S(J)F

    .line 2306
    .line 2307
    .line 2308
    move-result v9

    .line 2309
    invoke-direct {v6, v9}, LA0/f;-><init>(F)V

    .line 2310
    .line 2311
    .line 2312
    const-wide v0, 0x200000000L

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    goto :goto_4e

    .line 2318
    :cond_7d
    const-wide v0, 0x200000000L

    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    invoke-static {v11, v12, v0, v1}, LJ0/n;->a(JJ)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    if-eqz v6, :cond_7e

    .line 2328
    .line 2329
    new-instance v6, LA0/e;

    .line 2330
    .line 2331
    invoke-static {v9, v10}, LJ0/m;->c(J)F

    .line 2332
    .line 2333
    .line 2334
    move-result v9

    .line 2335
    invoke-direct {v6, v9}, LA0/e;-><init>(F)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_4e

    .line 2339
    :cond_7e
    move-object/from16 v6, p5

    .line 2340
    .line 2341
    :goto_4e
    const/16 v9, 0x21

    .line 2342
    .line 2343
    if-eqz v6, :cond_7f

    .line 2344
    .line 2345
    invoke-interface {v7, v6, v2, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2346
    .line 2347
    .line 2348
    :cond_7f
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    .line 2349
    .line 2350
    move/from16 v0, p1

    .line 2351
    .line 2352
    goto :goto_4d

    .line 2353
    :cond_80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-lez v0, :cond_83

    .line 2358
    .line 2359
    const/4 v12, 0x0

    .line 2360
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Lx0/d;

    .line 2365
    .line 2366
    iget-object v1, v0, Lx0/d;->a:Ljava/lang/Object;

    .line 2367
    .line 2368
    if-nez v1, :cond_82

    .line 2369
    .line 2370
    iget v1, v0, Lx0/d;->b:I

    .line 2371
    .line 2372
    iget v0, v0, Lx0/d;->c:I

    .line 2373
    .line 2374
    invoke-interface {v7, v1, v0, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    array-length v1, v0

    .line 2379
    :goto_50
    if-ge v12, v1, :cond_81

    .line 2380
    .line 2381
    aget-object v2, v0, v12

    .line 2382
    .line 2383
    check-cast v2, Lb1/w;

    .line 2384
    .line 2385
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    add-int/lit8 v12, v12, 0x1

    .line 2389
    .line 2390
    goto :goto_50

    .line 2391
    :cond_81
    new-instance v0, LA0/i;

    .line 2392
    .line 2393
    throw p5

    .line 2394
    :cond_82
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2395
    .line 2396
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :cond_83
    move-object/from16 v1, p0

    .line 2401
    .line 2402
    move-object v0, v7

    .line 2403
    :goto_51
    iput-object v0, v1, LF0/d;->h:Ljava/lang/CharSequence;

    .line 2404
    .line 2405
    new-instance v2, Ly0/m;

    .line 2406
    .line 2407
    iget-object v3, v1, LF0/d;->g:LF0/e;

    .line 2408
    .line 2409
    iget v4, v1, LF0/d;->l:I

    .line 2410
    .line 2411
    invoke-direct {v2, v0, v3, v4}, Ly0/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2412
    .line 2413
    .line 2414
    iput-object v2, v1, LF0/d;->i:Ly0/m;

    .line 2415
    .line 2416
    return-void

    .line 2417
    :cond_84
    move-object/from16 v1, p0

    .line 2418
    .line 2419
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2420
    .line 2421
    const-string v2, "Array is empty."

    .line 2422
    .line 2423
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2428
    .line 2429
    const-string v2, "Invalid TextDirection."

    .line 2430
    .line 2431
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, LF0/d;->i:Ly0/m;

    .line 2
    .line 3
    iget v1, v0, Ly0/m;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ly0/m;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Ly0/m;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Ly0/m;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ly0/j;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v1, v5}, Ly0/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, LD/t;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v6}, LD/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lq1/f;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lq1/f;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, Lq1/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Lq1/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lq1/f;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lq1/f;

    .line 154
    .line 155
    iget-object v6, v5, Lq1/f;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Lq1/f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v4, v0, Ly0/m;->e:F

    .line 181
    .line 182
    return v4
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF0/d;->j:LD0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/p;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LF0/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LF0/d;->b:Lx0/F;

    .line 19
    .line 20
    iget-object v0, v0, Lx0/F;->c:Lx0/t;

    .line 21
    .line 22
    sget-object v0, LF0/i;->a:LC0/q;

    .line 23
    .line 24
    sget-object v0, LF0/i;->a:LC0/q;

    .line 25
    .line 26
    iget-object v2, v0, LC0/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LD/f1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lb1/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LC0/q;->p()LD/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LC0/q;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LF0/j;->a:LF0/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->i:Ly0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
