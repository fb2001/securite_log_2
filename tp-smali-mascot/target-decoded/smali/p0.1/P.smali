.class public abstract Lp0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/H;

.field public static final b:LD/g1;

.field public static final c:LD/g1;

.field public static final d:LD/g1;

.field public static final e:LD/g1;

.field public static final f:LD/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp0/M;->f:Lp0/M;

    .line 2
    .line 3
    new-instance v1, LD/H;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/H;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp0/P;->a:LD/H;

    .line 9
    .line 10
    sget-object v0, Lp0/M;->g:Lp0/M;

    .line 11
    .line 12
    new-instance v1, LD/g1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp0/P;->b:LD/g1;

    .line 18
    .line 19
    sget-object v0, Lp0/M;->h:Lp0/M;

    .line 20
    .line 21
    new-instance v1, LD/g1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lp0/P;->c:LD/g1;

    .line 27
    .line 28
    sget-object v0, Lp0/M;->i:Lp0/M;

    .line 29
    .line 30
    new-instance v1, LD/g1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lp0/P;->d:LD/g1;

    .line 36
    .line 37
    sget-object v0, Lp0/M;->j:Lp0/M;

    .line 38
    .line 39
    new-instance v1, LD/g1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lp0/P;->e:LD/g1;

    .line 45
    .line 46
    sget-object v0, Lp0/M;->k:Lp0/M;

    .line 47
    .line 48
    new-instance v1, LD/g1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lp0/P;->f:LD/g1;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lp0/t;LC1/e;LD/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, LD/s;->V(I)LD/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LD/s;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, LD/s;->P()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, LD/l;->a:LD/e0;

    .line 64
    .line 65
    if-ne v7, v8, :cond_4

    .line 66
    .line 67
    new-instance v7, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v7, LD/j0;

    .line 88
    .line 89
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x1

    .line 94
    if-ne v9, v8, :cond_5

    .line 95
    .line 96
    new-instance v9, Lo/m0;

    .line 97
    .line 98
    invoke-direct {v9, v7, v10}, Lo/m0;-><init>(LD/j0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, LC1/c;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lp0/t;->setConfigurationChangeObserver(LC1/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v8, :cond_6

    .line 114
    .line 115
    new-instance v9, Lp0/Z;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v9, Lp0/Z;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_19

    .line 130
    .line 131
    iget-object v12, v11, Lp0/l;->b:Lj1/e;

    .line 132
    .line 133
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-ne v13, v8, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 144
    .line 145
    invoke-static {v13, v14}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v13, Landroid/view/View;

    .line 149
    .line 150
    const v14, 0x7f05002a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    instance-of v15, v14, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object/from16 v14, v16

    .line 167
    .line 168
    :goto_3
    if-nez v14, :cond_8

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v15, LM/d;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x3a

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-object v14, v12

    .line 205
    check-cast v14, Lb/i;

    .line 206
    .line 207
    iget-object v14, v14, Lb/i;->g:Lv/t;

    .line 208
    .line 209
    iget-object v14, v14, Lv/t;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lv/t;

    .line 212
    .line 213
    invoke-virtual {v14, v13}, Lv/t;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_9

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    move-object/from16 v6, v18

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v20, v7

    .line 253
    .line 254
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 255
    .line 256
    invoke-static {v5, v7}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v20

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    :goto_5
    move-object/from16 v20, v7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object/from16 v10, v16

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    sget-object v5, LM/f;->a:LD/g1;

    .line 274
    .line 275
    new-instance v5, LM/e;

    .line 276
    .line 277
    invoke-direct {v5, v10}, LM/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    new-instance v6, Lb/d;

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    invoke-direct {v6, v7, v5}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v13, v6}, Lv/t;->w(Ljava/lang/String;Lj1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_7

    .line 291
    :catch_0
    const/4 v10, 0x0

    .line 292
    :goto_7
    new-instance v6, Lp0/m0;

    .line 293
    .line 294
    new-instance v7, Lp0/n0;

    .line 295
    .line 296
    invoke-direct {v7, v10, v14, v13}, Lp0/n0;-><init>(ZLv/t;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v5, v7}, Lp0/m0;-><init>(LM/e;Lp0/n0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v13, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move-object/from16 v20, v7

    .line 308
    .line 309
    :goto_8
    check-cast v13, Lp0/m0;

    .line 310
    .line 311
    invoke-virtual {v2, v13}, LD/s;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_c

    .line 320
    .line 321
    if-ne v6, v8, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v6, LC0/g;

    .line 324
    .line 325
    const/16 v5, 0x14

    .line 326
    .line 327
    invoke-direct {v6, v5, v13}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v6, LC1/c;

    .line 334
    .line 335
    sget-object v5, Lq1/l;->a:Lq1/l;

    .line 336
    .line 337
    invoke-static {v5, v6, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v20 .. v20}, LD/f1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v8, :cond_e

    .line 351
    .line 352
    new-instance v6, Lt0/c;

    .line 353
    .line 354
    invoke-direct {v6}, Lt0/c;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    check-cast v6, Lt0/c;

    .line 361
    .line 362
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-ne v7, v8, :cond_10

    .line 367
    .line 368
    new-instance v7, Landroid/content/res/Configuration;

    .line 369
    .line 370
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v2, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    check-cast v7, Landroid/content/res/Configuration;

    .line 382
    .line 383
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v8, :cond_11

    .line 388
    .line 389
    new-instance v5, Lp0/N;

    .line 390
    .line 391
    invoke-direct {v5, v7, v6}, Lp0/N;-><init>(Landroid/content/res/Configuration;Lt0/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    check-cast v5, Lp0/N;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v7, :cond_12

    .line 408
    .line 409
    if-ne v10, v8, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v10, LA/b0;

    .line 412
    .line 413
    const/16 v7, 0x11

    .line 414
    .line 415
    invoke-direct {v10, v7, v4, v5}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v10}, LD/s;->d0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    check-cast v10, LC1/c;

    .line 422
    .line 423
    invoke-static {v6, v10, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-ne v5, v8, :cond_14

    .line 431
    .line 432
    new-instance v5, Lt0/d;

    .line 433
    .line 434
    invoke-direct {v5}, Lt0/d;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    check-cast v5, Lt0/d;

    .line 441
    .line 442
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-ne v7, v8, :cond_15

    .line 447
    .line 448
    new-instance v7, Lp0/O;

    .line 449
    .line 450
    invoke-direct {v7, v5}, Lp0/O;-><init>(Lt0/d;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, LD/s;->d0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    check-cast v7, Lp0/O;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v2}, LD/s;->J()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    if-nez v10, :cond_16

    .line 467
    .line 468
    if-ne v14, v8, :cond_17

    .line 469
    .line 470
    :cond_16
    new-instance v14, LA/b0;

    .line 471
    .line 472
    const/16 v8, 0x12

    .line 473
    .line 474
    invoke-direct {v14, v8, v4, v7}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v14}, LD/s;->d0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    check-cast v14, LC1/c;

    .line 481
    .line 482
    invoke-static {v5, v14, v2}, LD/b;->c(Ljava/lang/Object;LC1/c;LD/s;)V

    .line 483
    .line 484
    .line 485
    sget-object v7, Lp0/j0;->t:LD/H;

    .line 486
    .line 487
    invoke-virtual {v2, v7}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v0}, Lp0/t;->getScrollCaptureInProgress$ui_release()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    or-int/2addr v8, v10

    .line 502
    invoke-interface/range {v20 .. v20}, LD/f1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Landroid/content/res/Configuration;

    .line 507
    .line 508
    sget-object v14, Lp0/P;->a:LD/H;

    .line 509
    .line 510
    invoke-virtual {v14, v10}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    sget-object v10, Lp0/P;->b:LD/g1;

    .line 515
    .line 516
    invoke-virtual {v10, v4}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    sget-object v4, Le1/a;->a:LD/z0;

    .line 521
    .line 522
    iget-object v10, v11, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 523
    .line 524
    invoke-virtual {v4, v10}, LD/z0;->a(Ljava/lang/Object;)LD/A0;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    sget-object v4, Lp0/P;->e:LD/g1;

    .line 529
    .line 530
    invoke-virtual {v4, v12}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    sget-object v4, LM/f;->a:LD/g1;

    .line 535
    .line 536
    invoke-virtual {v4, v13}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    sget-object v4, Lp0/P;->f:LD/g1;

    .line 541
    .line 542
    invoke-virtual {v0}, Lp0/t;->getView()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v4, v10}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    sget-object v4, Lp0/P;->c:LD/g1;

    .line 551
    .line 552
    invoke-virtual {v4, v6}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    sget-object v4, Lp0/P;->d:LD/g1;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 559
    .line 560
    .line 561
    move-result-object v22

    .line 562
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v7, v4}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    filled-new-array/range {v15 .. v23}, [LD/A0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v5, LA/J;

    .line 575
    .line 576
    const/4 v6, 0x3

    .line 577
    invoke-direct {v5, v0, v9, v1, v6}, LA/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const v6, 0x57b729fc

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v5, v2}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/16 v6, 0x38

    .line 588
    .line 589
    invoke-static {v4, v5, v2, v6}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 590
    .line 591
    .line 592
    :goto_9
    invoke-virtual {v2}, LD/s;->r()LD/C0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_18

    .line 597
    .line 598
    new-instance v4, LA/m;

    .line 599
    .line 600
    const/16 v5, 0x9

    .line 601
    .line 602
    invoke-direct {v4, v3, v5, v0, v1}, LA/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v4, v2, LD/C0;->d:LC1/e;

    .line 606
    .line 607
    :cond_18
    return-void

    .line 608
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
