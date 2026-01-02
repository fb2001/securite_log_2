.class public final LD/d1;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Li/A;

.field public i:LC1/c;

.field public j:LO1/g;

.field public k:LW/y;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LD1/l;


# direct methods
.method public constructor <init>(LC1/a;Lu1/c;)V
    .locals 0

    .line 1
    check-cast p1, LD1/l;

    .line 2
    .line 3
    iput-object p1, p0, LD/d1;->o:LD1/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP1/f;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/d1;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/d1;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/d1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, LD/d1;

    .line 2
    .line 3
    iget-object v1, p0, LD/d1;->o:LD1/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/d1;-><init>(LC1/a;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/d1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 4
    .line 5
    iget v2, v1, LD/d1;->m:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LD/d1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LD/d1;->k:LW/y;

    .line 22
    .line 23
    iget-object v8, v1, LD/d1;->j:LO1/g;

    .line 24
    .line 25
    iget-object v9, v1, LD/d1;->i:LC1/c;

    .line 26
    .line 27
    iget-object v10, v1, LD/d1;->h:Li/A;

    .line 28
    .line 29
    iget-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, LP1/f;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v4

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v2, v1, LD/d1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v1, LD/d1;->k:LW/y;

    .line 54
    .line 55
    iget-object v8, v1, LD/d1;->j:LO1/g;

    .line 56
    .line 57
    iget-object v9, v1, LD/d1;->i:LC1/c;

    .line 58
    .line 59
    iget-object v10, v1, LD/d1;->h:Li/A;

    .line 60
    .line 61
    iget-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LP1/f;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, LD/d1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v1, LD/d1;->k:LW/y;

    .line 75
    .line 76
    iget-object v8, v1, LD/d1;->j:LO1/g;

    .line 77
    .line 78
    iget-object v9, v1, LD/d1;->i:LC1/c;

    .line 79
    .line 80
    iget-object v10, v1, LD/d1;->h:Li/A;

    .line 81
    .line 82
    iget-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LP1/f;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LD/d1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, LP1/f;

    .line 97
    .line 98
    new-instance v10, Li/A;

    .line 99
    .line 100
    invoke-direct {v10}, Li/A;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, LD/D0;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v9, v2, v10}, LD/D0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v2, v7, v5}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v2, LD/u;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v2, v7, v8}, LD/u;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, LN/m;->a:LM/h;

    .line 124
    .line 125
    invoke-static {v7}, LN/m;->f(LC1/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v7, LN/m;->c:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v7

    .line 131
    :try_start_3
    sget-object v12, LN/m;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v12, v2}, Lr1/m;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sput-object v12, LN/m;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 138
    .line 139
    monitor-exit v7

    .line 140
    new-instance v7, LW/y;

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    invoke-direct {v7, v12, v2}, LW/y;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {}, LN/m;->k()LN/f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v9}, LN/f;->u(LC1/c;)LN/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v12, v1, LD/d1;->o:LD1/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v2}, LN/f;->j()LN/f;

    .line 157
    .line 158
    .line 159
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 160
    :try_start_6
    invoke-interface {v12}, LC1/a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 164
    :try_start_7
    invoke-static {v13}, LN/f;->q(LN/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v2}, LN/f;->c()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v1, LD/d1;->h:Li/A;

    .line 173
    .line 174
    iput-object v9, v1, LD/d1;->i:LC1/c;

    .line 175
    .line 176
    iput-object v8, v1, LD/d1;->j:LO1/g;

    .line 177
    .line 178
    iput-object v7, v1, LD/d1;->k:LW/y;

    .line 179
    .line 180
    iput-object v12, v1, LD/d1;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v1, LD/d1;->m:I

    .line 183
    .line 184
    invoke-interface {v11, v12, v1}, LP1/f;->c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v0, :cond_4

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_4
    move-object v2, v12

    .line 193
    :goto_0
    iput-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v1, LD/d1;->h:Li/A;

    .line 196
    .line 197
    iput-object v9, v1, LD/d1;->i:LC1/c;

    .line 198
    .line 199
    iput-object v8, v1, LD/d1;->j:LO1/g;

    .line 200
    .line 201
    iput-object v7, v1, LD/d1;->k:LW/y;

    .line 202
    .line 203
    iput-object v2, v1, LD/d1;->l:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v1, LD/d1;->m:I

    .line 206
    .line 207
    invoke-interface {v8, v1}, LO1/q;->o(Lw1/i;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v12, v0, :cond_5

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_2
    if-nez v14, :cond_c

    .line 219
    .line 220
    :try_start_9
    iget-object v14, v10, Li/A;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v15, v10, Li/A;->a:[J

    .line 223
    .line 224
    move/from16 v16, v4

    .line 225
    .line 226
    array-length v4, v15

    .line 227
    add-int/lit8 v4, v4, -0x2

    .line 228
    .line 229
    if-ltz v4, :cond_a

    .line 230
    .line 231
    move-object/from16 v17, v14

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_3
    aget-wide v13, v15, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    not-long v6, v13

    .line 239
    const/16 v19, 0x7

    .line 240
    .line 241
    shl-long v6, v6, v19

    .line 242
    .line 243
    and-long/2addr v6, v13

    .line 244
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v6, v6, v19

    .line 250
    .line 251
    cmp-long v6, v6, v19

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    sub-int v6, v5, v4

    .line 256
    .line 257
    not-int v6, v6

    .line 258
    ushr-int/lit8 v6, v6, 0x1f

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    rsub-int/lit8 v6, v6, 0x8

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_4
    if-ge v3, v6, :cond_8

    .line 266
    .line 267
    const-wide/16 v20, 0xff

    .line 268
    .line 269
    and-long v20, v13, v20

    .line 270
    .line 271
    const-wide/16 v22, 0x80

    .line 272
    .line 273
    cmp-long v20, v20, v22

    .line 274
    .line 275
    if-gez v20, :cond_6

    .line 276
    .line 277
    shl-int/lit8 v20, v5, 0x3

    .line 278
    .line 279
    add-int v20, v20, v3

    .line 280
    .line 281
    move/from16 v21, v7

    .line 282
    .line 283
    :try_start_a
    aget-object v7, v17, v20

    .line 284
    .line 285
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    move/from16 v21, v7

    .line 293
    .line 294
    :cond_7
    shr-long v13, v13, v21

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    move/from16 v7, v21

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v3, v7

    .line 302
    if-ne v6, v3, :cond_b

    .line 303
    .line 304
    :cond_9
    if-eq v5, v4, :cond_b

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move-object/from16 v18, v7

    .line 314
    .line 315
    :cond_b
    const/4 v14, 0x0

    .line 316
    goto :goto_7

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    :goto_5
    move-object/from16 v7, v18

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_c
    move/from16 v16, v4

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    :goto_6
    const/4 v14, 0x1

    .line 329
    :goto_7
    invoke-interface {v8}, LO1/q;->p()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    instance-of v4, v3, LO1/i;

    .line 334
    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const/4 v3, 0x0

    .line 339
    :goto_8
    move-object v12, v3

    .line 340
    check-cast v12, Ljava/util/Set;

    .line 341
    .line 342
    if-nez v12, :cond_10

    .line 343
    .line 344
    if-eqz v14, :cond_f

    .line 345
    .line 346
    invoke-virtual {v10}, Li/A;->b()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LN/m;->k()LN/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v9}, LN/f;->u(LC1/c;)LN/f;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v1, LD/d1;->o:LD1/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 358
    .line 359
    :try_start_b
    invoke-virtual {v3}, LN/f;->j()LN/f;

    .line 360
    .line 361
    .line 362
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 363
    :try_start_c
    invoke-interface {v4}, LC1/a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 367
    :try_start_d
    invoke-static {v5}, LN/f;->q(LN/f;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_e
    invoke-virtual {v3}, LN/f;->c()V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    iput-object v11, v1, LD/d1;->n:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v1, LD/d1;->h:Li/A;

    .line 382
    .line 383
    iput-object v9, v1, LD/d1;->i:LC1/c;

    .line 384
    .line 385
    iput-object v8, v1, LD/d1;->j:LO1/g;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 386
    .line 387
    move-object/from16 v7, v18

    .line 388
    .line 389
    :try_start_f
    iput-object v7, v1, LD/d1;->k:LW/y;

    .line 390
    .line 391
    iput-object v4, v1, LD/d1;->l:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    iput v3, v1, LD/d1;->m:I

    .line 395
    .line 396
    invoke-interface {v11, v4, v1}, LP1/f;->c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 400
    if-ne v2, v0, :cond_e

    .line 401
    .line 402
    :goto_9
    return-object v0

    .line 403
    :cond_e
    move-object v2, v4

    .line 404
    :goto_a
    move/from16 v4, v16

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x1

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :catchall_2
    move-exception v0

    .line 411
    goto :goto_5

    .line 412
    :cond_f
    move-object/from16 v7, v18

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    goto :goto_a

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object/from16 v7, v18

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move-object/from16 v7, v18

    .line 422
    .line 423
    :try_start_10
    invoke-static {v5}, LN/f;->q(LN/f;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    :goto_b
    :try_start_11
    invoke-virtual {v3}, LN/f;->c()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 432
    :cond_10
    move/from16 v4, v16

    .line 433
    .line 434
    move-object/from16 v7, v18

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :catchall_6
    move-exception v0

    .line 442
    goto :goto_c

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    :try_start_12
    invoke-static {v13}, LN/f;->q(LN/f;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 448
    :goto_c
    :try_start_13
    invoke-virtual {v2}, LN/f;->c()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 452
    :goto_d
    invoke-virtual {v7}, LW/y;->a()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_8
    move-exception v0

    .line 457
    monitor-exit v7

    .line 458
    throw v0
.end method
