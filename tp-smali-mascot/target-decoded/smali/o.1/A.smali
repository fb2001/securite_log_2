.class public final Lo/A;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Li0/y;

.field public i:LD1/u;

.field public j:Lo/T0;

.field public k:Li0/r;

.field public l:Z

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LD1/l;

.field public final synthetic q:Lo/O;

.field public final synthetic r:LD1/l;

.field public final synthetic s:LD1/l;

.field public final synthetic t:LD1/l;

.field public final synthetic u:LD1/l;


# direct methods
.method public constructor <init>(LC1/a;Lo/O;LC1/e;LC1/e;LC1/a;LC1/c;Lu1/c;)V
    .locals 0

    .line 1
    check-cast p1, LD1/l;

    .line 2
    .line 3
    iput-object p1, p0, Lo/A;->p:LD1/l;

    .line 4
    .line 5
    iput-object p2, p0, Lo/A;->q:Lo/O;

    .line 6
    .line 7
    check-cast p3, LD1/l;

    .line 8
    .line 9
    iput-object p3, p0, Lo/A;->r:LD1/l;

    .line 10
    .line 11
    check-cast p4, LD1/l;

    .line 12
    .line 13
    iput-object p4, p0, Lo/A;->s:LD1/l;

    .line 14
    .line 15
    check-cast p5, LD1/l;

    .line 16
    .line 17
    iput-object p5, p0, Lo/A;->t:LD1/l;

    .line 18
    .line 19
    check-cast p6, LD1/l;

    .line 20
    .line 21
    iput-object p6, p0, Lo/A;->u:LD1/l;

    .line 22
    .line 23
    invoke-direct {p0, p7}, Lw1/h;-><init>(Lu1/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/A;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/A;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/A;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 8

    .line 1
    new-instance v0, Lo/A;

    .line 2
    .line 3
    iget-object v5, p0, Lo/A;->t:LD1/l;

    .line 4
    .line 5
    iget-object v6, p0, Lo/A;->u:LD1/l;

    .line 6
    .line 7
    iget-object v1, p0, Lo/A;->p:LD1/l;

    .line 8
    .line 9
    iget-object v2, p0, Lo/A;->q:Lo/O;

    .line 10
    .line 11
    iget-object v3, p0, Lo/A;->r:LD1/l;

    .line 12
    .line 13
    iget-object v4, p0, Lo/A;->s:LD1/l;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo/A;-><init>(LC1/a;Lo/O;LC1/e;LC1/e;LC1/a;LC1/c;Lu1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lo/A;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/A;->n:I

    .line 4
    .line 5
    sget-object v2, Li0/j;->e:Li0/j;

    .line 6
    .line 7
    iget-object v3, v0, Lo/A;->q:Lo/O;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    sget-object v13, Lv1/a;->d:Lv1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eq v1, v11, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_3

    .line 22
    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lo/A;->i:LD1/u;

    .line 30
    .line 31
    iget-object v3, v0, Lo/A;->h:Li0/y;

    .line 32
    .line 33
    iget-object v5, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v5, Lo/O;

    .line 36
    .line 37
    iget-object v6, v0, Lo/A;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LC1/e;

    .line 40
    .line 41
    iget-object v7, v0, Lo/A;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Li0/y;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v8

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget v1, v0, Lo/A;->m:F

    .line 65
    .line 66
    iget-object v14, v0, Lo/A;->k:Li0/r;

    .line 67
    .line 68
    iget-object v15, v0, Lo/A;->j:Lo/T0;

    .line 69
    .line 70
    iget-object v4, v0, Lo/A;->i:LD1/u;

    .line 71
    .line 72
    iget-object v5, v0, Lo/A;->h:Li0/y;

    .line 73
    .line 74
    iget-object v6, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v6, LD1/u;

    .line 77
    .line 78
    iget-object v12, v0, Lo/A;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Li0/r;

    .line 81
    .line 82
    iget-object v8, v0, Lo/A;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Li0/y;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object v9, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v8, v12

    .line 96
    move-object v12, v15

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :cond_2
    iget v1, v0, Lo/A;->m:F

    .line 103
    .line 104
    iget-object v4, v0, Lo/A;->j:Lo/T0;

    .line 105
    .line 106
    iget-object v5, v0, Lo/A;->i:LD1/u;

    .line 107
    .line 108
    iget-object v6, v0, Lo/A;->h:Li0/y;

    .line 109
    .line 110
    iget-object v8, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v8, LD1/u;

    .line 113
    .line 114
    iget-object v9, v0, Lo/A;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Li0/r;

    .line 117
    .line 118
    iget-object v12, v0, Lo/A;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Li0/y;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object v12, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v14

    .line 130
    move-object v14, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v14

    .line 133
    move-object/from16 v15, p1

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v0, Lo/A;->l:Z

    .line 139
    .line 140
    iget-object v4, v0, Lo/A;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Li0/r;

    .line 143
    .line 144
    iget-object v5, v0, Lo/A;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Li0/y;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, v0, Lo/A;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Li0/y;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    :cond_5
    move-object v5, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lo/A;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Li0/y;

    .line 171
    .line 172
    iput-object v1, v0, Lo/A;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput v11, v0, Lo/A;->n:I

    .line 175
    .line 176
    sget-object v4, Li0/j;->d:Li0/j;

    .line 177
    .line 178
    invoke-static {v1, v10, v4, v0}, Lo/S0;->b(Li0/y;ZLi0/j;Lw1/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v13, :cond_5

    .line 183
    .line 184
    goto/16 :goto_1d

    .line 185
    .line 186
    :goto_0
    check-cast v4, Li0/r;

    .line 187
    .line 188
    iget-object v1, v0, Lo/A;->p:LD1/l;

    .line 189
    .line 190
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Li0/r;->a()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iput-object v5, v0, Lo/A;->o:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v0, Lo/A;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v1, v0, Lo/A;->l:Z

    .line 210
    .line 211
    iput v7, v0, Lo/A;->n:I

    .line 212
    .line 213
    invoke-static {v5, v0, v7}, Lo/S0;->c(Li0/y;Lw1/h;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v13, :cond_8

    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :cond_8
    :goto_1
    check-cast v6, Li0/r;

    .line 222
    .line 223
    new-instance v8, LD1/u;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    iput-wide v14, v8, LD1/u;->d:J

    .line 231
    .line 232
    if-eqz v1, :cond_22

    .line 233
    .line 234
    :goto_2
    iget-wide v14, v6, Li0/r;->a:J

    .line 235
    .line 236
    iget v1, v6, Li0/r;->i:I

    .line 237
    .line 238
    iget-object v4, v5, Li0/y;->h:Li0/A;

    .line 239
    .line 240
    iget-object v4, v4, Li0/A;->u:Li0/i;

    .line 241
    .line 242
    invoke-static {v4, v14, v15}, Lo/C;->d(Li0/i;J)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    :goto_3
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_4
    const/4 v10, 0x4

    .line 256
    goto/16 :goto_17

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v5}, Li0/y;->f()Lp0/P0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v1, v7, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Lp0/P0;->d()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget v4, Lo/C;->a:F

    .line 269
    .line 270
    mul-float/2addr v1, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-interface {v4}, Lp0/P0;->d()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_5
    new-instance v4, LD1/u;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-wide v14, v4, LD1/u;->d:J

    .line 282
    .line 283
    new-instance v9, Lo/T0;

    .line 284
    .line 285
    invoke-direct {v9, v3}, Lo/T0;-><init>(Lo/O;)V

    .line 286
    .line 287
    .line 288
    move-object v12, v9

    .line 289
    move-object v9, v8

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v5

    .line 292
    :goto_6
    iput-object v6, v0, Lo/A;->o:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v0, Lo/A;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 297
    .line 298
    iput-object v5, v0, Lo/A;->h:Li0/y;

    .line 299
    .line 300
    iput-object v4, v0, Lo/A;->i:LD1/u;

    .line 301
    .line 302
    iput-object v12, v0, Lo/A;->j:Lo/T0;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    iput-object v14, v0, Lo/A;->k:Li0/r;

    .line 306
    .line 307
    iput v1, v0, Lo/A;->m:F

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    iput v14, v0, Lo/A;->n:I

    .line 311
    .line 312
    invoke-virtual {v5, v2, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-ne v15, v13, :cond_b

    .line 317
    .line 318
    goto/16 :goto_1d

    .line 319
    .line 320
    :cond_b
    :goto_7
    check-cast v15, Li0/i;

    .line 321
    .line 322
    iget-object v7, v15, Li0/i;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    :goto_8
    if-ge v10, v14, :cond_d

    .line 329
    .line 330
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v11, v16

    .line 335
    .line 336
    check-cast v11, Li0/r;

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    iget-wide v10, v11, Li0/r;->a:J

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    iget-wide v2, v4, LD1/u;->d:J

    .line 347
    .line 348
    invoke-static {v10, v11, v2, v3}, Li0/q;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    move-object/from16 v14, v16

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    add-int/lit8 v10, v17, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    move-object/from16 v2, v19

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    :goto_9
    check-cast v14, Li0/r;

    .line 371
    .line 372
    if-nez v14, :cond_e

    .line 373
    .line 374
    :goto_a
    move-object v5, v6

    .line 375
    move-object v6, v8

    .line 376
    move-object v8, v9

    .line 377
    goto :goto_3

    .line 378
    :cond_e
    invoke-virtual {v14}, Li0/r;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    invoke-static {v14}, Li0/p;->c(Li0/r;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    iget-object v2, v15, Li0/i;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_b
    if-ge v7, v3, :cond_11

    .line 399
    .line 400
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move-object v10, v14

    .line 405
    check-cast v10, Li0/r;

    .line 406
    .line 407
    iget-boolean v10, v10, Li0/r;->d:Z

    .line 408
    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v14, 0x0

    .line 416
    :goto_c
    check-cast v14, Li0/r;

    .line 417
    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    iget-wide v2, v14, Li0/r;->a:J

    .line 422
    .line 423
    iput-wide v2, v4, LD1/u;->d:J

    .line 424
    .line 425
    move-object v7, v4

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v2, v12, Lo/T0;->a:Lo/O;

    .line 434
    .line 435
    iget-wide v10, v14, Li0/r;->c:J

    .line 436
    .line 437
    move-object v7, v4

    .line 438
    iget-wide v3, v14, Li0/r;->g:J

    .line 439
    .line 440
    invoke-static {v10, v11, v3, v4}, LV/c;->g(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget-wide v10, v12, Lo/T0;->b:J

    .line 445
    .line 446
    invoke-static {v10, v11, v3, v4}, LV/c;->h(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    iput-wide v3, v12, Lo/T0;->b:J

    .line 451
    .line 452
    sget-object v10, Lo/O;->e:Lo/O;

    .line 453
    .line 454
    if-nez v2, :cond_14

    .line 455
    .line 456
    invoke-static {v3, v4}, LV/c;->c(J)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_e

    .line 461
    :cond_14
    if-ne v2, v10, :cond_15

    .line 462
    .line 463
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    :goto_e
    cmpl-float v3, v3, v1

    .line 477
    .line 478
    if-ltz v3, :cond_1b

    .line 479
    .line 480
    if-nez v2, :cond_16

    .line 481
    .line 482
    iget-wide v2, v12, Lo/T0;->b:J

    .line 483
    .line 484
    invoke-static {v2, v3}, LV/c;->c(J)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v15, 0x20

    .line 489
    .line 490
    shr-long v10, v2, v15

    .line 491
    .line 492
    long-to-int v10, v10

    .line 493
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    div-float/2addr v10, v4

    .line 498
    const-wide v20, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long v2, v2, v20

    .line 504
    .line 505
    long-to-int v2, v2

    .line 506
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    div-float/2addr v2, v4

    .line 511
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-long v3, v3

    .line 516
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-long v10, v2

    .line 521
    shl-long v2, v3, v15

    .line 522
    .line 523
    and-long v10, v10, v20

    .line 524
    .line 525
    or-long/2addr v2, v10

    .line 526
    invoke-static {v2, v3, v1}, LV/c;->i(JF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    iget-wide v10, v12, Lo/T0;->b:J

    .line 531
    .line 532
    invoke-static {v10, v11, v2, v3}, LV/c;->g(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    goto :goto_13

    .line 537
    :cond_16
    iget-wide v3, v12, Lo/T0;->b:J

    .line 538
    .line 539
    if-ne v2, v10, :cond_17

    .line 540
    .line 541
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    :goto_f
    move v11, v3

    .line 546
    goto :goto_10

    .line 547
    :cond_17
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto :goto_f

    .line 552
    :goto_10
    iget-wide v3, v12, Lo/T0;->b:J

    .line 553
    .line 554
    if-ne v2, v10, :cond_18

    .line 555
    .line 556
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_11

    .line 561
    :cond_18
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    mul-float/2addr v3, v1

    .line 570
    sub-float/2addr v11, v3

    .line 571
    iget-wide v3, v12, Lo/T0;->b:J

    .line 572
    .line 573
    if-ne v2, v10, :cond_19

    .line 574
    .line 575
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_12

    .line 580
    :cond_19
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    :goto_12
    if-ne v2, v10, :cond_1a

    .line 585
    .line 586
    invoke-static {v11, v3}, Lg0/c;->g(FF)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    goto :goto_13

    .line 591
    :cond_1a
    invoke-static {v3, v11}, Lg0/c;->g(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    :goto_13
    new-instance v4, LV/c;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, LV/c;-><init>(J)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1b
    const/4 v4, 0x0

    .line 602
    :goto_14
    if-eqz v4, :cond_1e

    .line 603
    .line 604
    iget-wide v2, v4, LV/c;->a:J

    .line 605
    .line 606
    invoke-virtual {v14}, Li0/r;->a()V

    .line 607
    .line 608
    .line 609
    iput-wide v2, v9, LD1/u;->d:J

    .line 610
    .line 611
    invoke-virtual {v14}, Li0/r;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    move-object v5, v6

    .line 618
    move-object v6, v8

    .line 619
    move-object v8, v9

    .line 620
    move-object v4, v14

    .line 621
    const-wide/16 v2, 0x0

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_1c
    const-wide/16 v2, 0x0

    .line 626
    .line 627
    iput-wide v2, v12, Lo/T0;->b:J

    .line 628
    .line 629
    :goto_15
    move-object v4, v7

    .line 630
    :cond_1d
    move-object/from16 v3, v18

    .line 631
    .line 632
    move-object/from16 v2, v19

    .line 633
    .line 634
    const/4 v7, 0x2

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x1

    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_1e
    const-wide/16 v2, 0x0

    .line 640
    .line 641
    iput-object v6, v0, Lo/A;->o:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v0, Lo/A;->f:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v9, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 646
    .line 647
    iput-object v5, v0, Lo/A;->h:Li0/y;

    .line 648
    .line 649
    iput-object v7, v0, Lo/A;->i:LD1/u;

    .line 650
    .line 651
    iput-object v12, v0, Lo/A;->j:Lo/T0;

    .line 652
    .line 653
    iput-object v14, v0, Lo/A;->k:Li0/r;

    .line 654
    .line 655
    iput v1, v0, Lo/A;->m:F

    .line 656
    .line 657
    const/4 v10, 0x4

    .line 658
    iput v10, v0, Lo/A;->n:I

    .line 659
    .line 660
    sget-object v4, Li0/j;->f:Li0/j;

    .line 661
    .line 662
    invoke-virtual {v5, v4, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-ne v4, v13, :cond_1f

    .line 667
    .line 668
    goto/16 :goto_1d

    .line 669
    .line 670
    :cond_1f
    move-object v4, v7

    .line 671
    :goto_16
    invoke-virtual {v14}, Li0/r;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1d

    .line 676
    .line 677
    move-object v5, v6

    .line 678
    move-object v6, v8

    .line 679
    move-object v8, v9

    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_17
    if-eqz v4, :cond_21

    .line 682
    .line 683
    invoke-virtual {v4}, Li0/r;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_20

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_20
    move-object/from16 v3, v18

    .line 691
    .line 692
    move-object/from16 v2, v19

    .line 693
    .line 694
    const/4 v7, 0x2

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x1

    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_21
    :goto_18
    iget-wide v1, v8, LD1/u;->d:J

    .line 700
    .line 701
    move-wide/from16 v22, v1

    .line 702
    .line 703
    move-object v1, v8

    .line 704
    move-wide/from16 v8, v22

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_22
    move-object/from16 v19, v2

    .line 708
    .line 709
    move-object/from16 v18, v3

    .line 710
    .line 711
    const-wide/16 v2, 0x0

    .line 712
    .line 713
    move-object v1, v8

    .line 714
    move-wide v8, v2

    .line 715
    :goto_19
    if-eqz v4, :cond_33

    .line 716
    .line 717
    new-instance v2, LV/c;

    .line 718
    .line 719
    invoke-direct {v2, v8, v9}, LV/c;-><init>(J)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v0, Lo/A;->r:LD1/l;

    .line 723
    .line 724
    invoke-interface {v3, v4, v2}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-wide v1, v1, LD1/u;->d:J

    .line 728
    .line 729
    new-instance v3, LV/c;

    .line 730
    .line 731
    invoke-direct {v3, v1, v2}, LV/c;-><init>(J)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lo/A;->s:LD1/l;

    .line 735
    .line 736
    invoke-interface {v1, v4, v3}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-wide v2, v4, Li0/r;->a:J

    .line 740
    .line 741
    iget-object v4, v5, Li0/y;->h:Li0/A;

    .line 742
    .line 743
    iget-object v4, v4, Li0/A;->u:Li0/i;

    .line 744
    .line 745
    invoke-static {v4, v2, v3}, Lo/C;->d(Li0/i;J)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_23

    .line 750
    .line 751
    :goto_1a
    const/4 v12, 0x0

    .line 752
    goto/16 :goto_25

    .line 753
    .line 754
    :cond_23
    :goto_1b
    new-instance v4, LD1/u;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-wide v2, v4, LD1/u;->d:J

    .line 760
    .line 761
    move-object v6, v1

    .line 762
    move-object v1, v4

    .line 763
    move-object v3, v5

    .line 764
    move-object v7, v3

    .line 765
    move-object/from16 v2, v18

    .line 766
    .line 767
    :goto_1c
    iput-object v7, v0, Lo/A;->o:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v6, v0, Lo/A;->f:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v2, v0, Lo/A;->g:Ljava/io/Serializable;

    .line 772
    .line 773
    iput-object v3, v0, Lo/A;->h:Li0/y;

    .line 774
    .line 775
    iput-object v1, v0, Lo/A;->i:LD1/u;

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    iput-object v14, v0, Lo/A;->j:Lo/T0;

    .line 779
    .line 780
    iput-object v14, v0, Lo/A;->k:Li0/r;

    .line 781
    .line 782
    const/4 v4, 0x5

    .line 783
    iput v4, v0, Lo/A;->n:I

    .line 784
    .line 785
    move-object/from16 v5, v19

    .line 786
    .line 787
    invoke-virtual {v3, v5, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-ne v8, v13, :cond_24

    .line 792
    .line 793
    :goto_1d
    return-object v13

    .line 794
    :cond_24
    :goto_1e
    check-cast v8, Li0/i;

    .line 795
    .line 796
    iget-object v9, v8, Li0/i;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    const/4 v11, 0x0

    .line 803
    :goto_1f
    if-ge v11, v10, :cond_26

    .line 804
    .line 805
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    move-object v15, v12

    .line 810
    check-cast v15, Li0/r;

    .line 811
    .line 812
    move-object/from16 v19, v5

    .line 813
    .line 814
    iget-wide v4, v15, Li0/r;->a:J

    .line 815
    .line 816
    iget-wide v14, v1, LD1/u;->d:J

    .line 817
    .line 818
    invoke-static {v4, v5, v14, v15}, Li0/q;->a(JJ)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_25

    .line 823
    .line 824
    move-object v14, v12

    .line 825
    goto :goto_20

    .line 826
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    move-object/from16 v5, v19

    .line 829
    .line 830
    const/4 v4, 0x5

    .line 831
    const/4 v14, 0x0

    .line 832
    goto :goto_1f

    .line 833
    :cond_26
    move-object/from16 v19, v5

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    :goto_20
    check-cast v14, Li0/r;

    .line 837
    .line 838
    if-nez v14, :cond_27

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    const/4 v14, 0x0

    .line 842
    goto :goto_24

    .line 843
    :cond_27
    invoke-static {v14}, Li0/p;->c(Li0/r;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2b

    .line 848
    .line 849
    iget-object v4, v8, Li0/i;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    const/4 v8, 0x0

    .line 856
    :goto_21
    if-ge v8, v5, :cond_29

    .line 857
    .line 858
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    move-object v10, v9

    .line 863
    check-cast v10, Li0/r;

    .line 864
    .line 865
    iget-boolean v10, v10, Li0/r;->d:Z

    .line 866
    .line 867
    if-eqz v10, :cond_28

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_29
    const/4 v9, 0x0

    .line 874
    :goto_22
    check-cast v9, Li0/r;

    .line 875
    .line 876
    if-nez v9, :cond_2a

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    goto :goto_24

    .line 880
    :cond_2a
    iget-wide v4, v9, Li0/r;->a:J

    .line 881
    .line 882
    iput-wide v4, v1, LD1/u;->d:J

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    goto :goto_1c

    .line 886
    :cond_2b
    const/4 v4, 0x1

    .line 887
    invoke-static {v14, v4}, Li0/p;->f(Li0/r;Z)J

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    if-nez v2, :cond_2c

    .line 892
    .line 893
    invoke-static {v8, v9}, LV/c;->c(J)F

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    goto :goto_23

    .line 898
    :cond_2c
    sget-object v5, Lo/O;->d:Lo/O;

    .line 899
    .line 900
    if-ne v2, v5, :cond_2d

    .line 901
    .line 902
    invoke-static {v8, v9}, LV/c;->e(J)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    goto :goto_23

    .line 907
    :cond_2d
    invoke-static {v8, v9}, LV/c;->d(J)F

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    :goto_23
    const/4 v8, 0x0

    .line 912
    cmpg-float v5, v5, v8

    .line 913
    .line 914
    if-nez v5, :cond_2e

    .line 915
    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_2e
    :goto_24
    if-nez v14, :cond_2f

    .line 919
    .line 920
    goto/16 :goto_1a

    .line 921
    .line 922
    :cond_2f
    invoke-virtual {v14}, Li0/r;->b()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_30

    .line 927
    .line 928
    goto/16 :goto_1a

    .line 929
    .line 930
    :cond_30
    invoke-static {v14}, Li0/p;->c(Li0/r;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_32

    .line 935
    .line 936
    move-object v12, v14

    .line 937
    :goto_25
    if-nez v12, :cond_31

    .line 938
    .line 939
    iget-object v1, v0, Lo/A;->t:LD1/l;

    .line 940
    .line 941
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_31
    iget-object v1, v0, Lo/A;->u:LD1/l;

    .line 946
    .line 947
    invoke-interface {v1, v12}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_32
    const/4 v1, 0x0

    .line 952
    invoke-static {v14, v1}, Li0/p;->f(Li0/r;Z)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    new-instance v3, LV/c;

    .line 957
    .line 958
    invoke-direct {v3, v8, v9}, LV/c;-><init>(J)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v6, v14, v3}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14}, Li0/r;->a()V

    .line 965
    .line 966
    .line 967
    iget-wide v8, v14, Li0/r;->a:J

    .line 968
    .line 969
    move-object/from16 v18, v2

    .line 970
    .line 971
    move-object v1, v6

    .line 972
    move-object v5, v7

    .line 973
    move-wide v2, v8

    .line 974
    goto/16 :goto_1b

    .line 975
    .line 976
    :cond_33
    :goto_26
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 977
    .line 978
    return-object v1
.end method
