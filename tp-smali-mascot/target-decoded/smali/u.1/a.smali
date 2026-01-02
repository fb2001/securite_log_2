.class public final Lu/a;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:Li0/r;

.field public g:Li0/j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a;->j:Lu/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/h;-><init>(Lu1/c;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lu/a;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/a;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a;->j:Lu/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/a;-><init>(Lu/c;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/a;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Lu/a;->j:Lu/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v5, Li0/j;->d:Li0/j;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v9, Lv1/a;->d:Lv1/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lu/a;->f:Li0/r;

    .line 23
    .line 24
    iget-object v2, v0, Lu/a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Li0/y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object v8, v9

    .line 34
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, v0, Lu/a;->g:Li0/j;

    .line 46
    .line 47
    iget-object v7, v0, Lu/a;->f:Li0/r;

    .line 48
    .line 49
    iget-object v10, v0, Lu/a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Li0/y;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lu/a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Li0/y;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lu/a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Li0/y;

    .line 76
    .line 77
    iput-object v1, v0, Lu/a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lu/a;->h:I

    .line 80
    .line 81
    invoke-static {v1, v7, v5, v0}, Lo/S0;->b(Li0/y;ZLi0/j;Lw1/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-ne v10, v9, :cond_4

    .line 86
    .line 87
    :goto_0
    move-object v8, v9

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_4
    :goto_1
    check-cast v10, Li0/r;

    .line 91
    .line 92
    iget v11, v10, Li0/r;->i:I

    .line 93
    .line 94
    iget-wide v12, v10, Li0/r;->c:J

    .line 95
    .line 96
    if-ne v11, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v14, 0x4

    .line 100
    if-ne v11, v14, :cond_15

    .line 101
    .line 102
    :goto_2
    invoke-static {v12, v13}, LV/c;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v14, 0x0

    .line 107
    cmpl-float v11, v11, v14

    .line 108
    .line 109
    if-ltz v11, :cond_6

    .line 110
    .line 111
    invoke-static {v12, v13}, LV/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v15, v1, Li0/y;->h:Li0/A;

    .line 116
    .line 117
    move/from16 p1, v14

    .line 118
    .line 119
    iget-wide v14, v15, Li0/A;->y:J

    .line 120
    .line 121
    const/16 v16, 0x20

    .line 122
    .line 123
    shr-long v14, v14, v16

    .line 124
    .line 125
    long-to-int v14, v14

    .line 126
    int-to-float v14, v14

    .line 127
    cmpg-float v11, v11, v14

    .line 128
    .line 129
    if-gez v11, :cond_6

    .line 130
    .line 131
    invoke-static {v12, v13}, LV/c;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpl-float v11, v11, p1

    .line 136
    .line 137
    if-ltz v11, :cond_6

    .line 138
    .line 139
    invoke-static {v12, v13}, LV/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v12, v1, Li0/y;->h:Li0/A;

    .line 144
    .line 145
    iget-wide v12, v12, Li0/A;->y:J

    .line 146
    .line 147
    const-wide v14, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v12, v14

    .line 153
    long-to-int v12, v12

    .line 154
    int-to-float v12, v12

    .line 155
    cmpg-float v11, v11, v12

    .line 156
    .line 157
    if-gez v11, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v7, 0x0

    .line 161
    :goto_3
    iget-boolean v11, v2, Lu/c;->t:Z

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object v7, Li0/j;->e:Li0/j;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    move-object v7, v5

    .line 172
    :goto_5
    move-object/from16 v18, v10

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    move-object v1, v7

    .line 176
    move-object/from16 v7, v18

    .line 177
    .line 178
    :goto_6
    iput-object v10, v0, Lu/a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Lu/a;->f:Li0/r;

    .line 181
    .line 182
    iput-object v1, v0, Lu/a;->g:Li0/j;

    .line 183
    .line 184
    iput v3, v0, Lu/a;->h:I

    .line 185
    .line 186
    invoke-virtual {v10, v1, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-ne v11, v9, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    :goto_7
    check-cast v11, Li0/i;

    .line 194
    .line 195
    iget-object v11, v11, Li0/i;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_8
    if-ge v13, v12, :cond_c

    .line 203
    .line 204
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object v15, v14

    .line 209
    check-cast v15, Li0/r;

    .line 210
    .line 211
    invoke-virtual {v15}, Li0/r;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-nez v16, :cond_a

    .line 216
    .line 217
    iget-wide v3, v15, Li0/r;->a:J

    .line 218
    .line 219
    move-object/from16 v17, v9

    .line 220
    .line 221
    iget-wide v8, v7, Li0/r;->a:J

    .line 222
    .line 223
    invoke-static {v3, v4, v8, v9}, Li0/q;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-boolean v3, v15, Li0/r;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    move-object/from16 v17, v9

    .line 235
    .line 236
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    move-object/from16 v9, v17

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-object/from16 v17, v9

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_9
    check-cast v14, Li0/r;

    .line 246
    .line 247
    if-nez v14, :cond_d

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    iget-wide v3, v14, Li0/r;->b:J

    .line 251
    .line 252
    iget-wide v8, v7, Li0/r;->b:J

    .line 253
    .line 254
    sub-long/2addr v3, v8

    .line 255
    invoke-virtual {v10}, Li0/y;->f()Lp0/P0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Lp0/P0;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    cmp-long v3, v3, v8

    .line 264
    .line 265
    if-ltz v3, :cond_e

    .line 266
    .line 267
    :goto_a
    const/4 v14, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    iget-wide v3, v14, Li0/r;->c:J

    .line 270
    .line 271
    iget-wide v8, v7, Li0/r;->c:J

    .line 272
    .line 273
    invoke-static {v3, v4, v8, v9}, LV/c;->g(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, LV/c;->c(J)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v10}, Li0/y;->f()Lp0/P0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Lp0/P0;->e()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    cmpl-float v3, v3, v4

    .line 290
    .line 291
    if-lez v3, :cond_14

    .line 292
    .line 293
    :goto_b
    if-eqz v14, :cond_15

    .line 294
    .line 295
    iget-object v1, v2, Lu/c;->s:LC1/a;

    .line 296
    .line 297
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_f
    invoke-virtual {v14}, Li0/r;->a()V

    .line 311
    .line 312
    .line 313
    move-object v1, v7

    .line 314
    move-object v2, v10

    .line 315
    :goto_c
    iput-object v2, v0, Lu/a;->i:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, v0, Lu/a;->f:Li0/r;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    iput-object v3, v0, Lu/a;->g:Li0/j;

    .line 321
    .line 322
    iput v6, v0, Lu/a;->h:I

    .line 323
    .line 324
    invoke-virtual {v2, v5, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v8, v17

    .line 329
    .line 330
    if-ne v4, v8, :cond_10

    .line 331
    .line 332
    :goto_d
    return-object v8

    .line 333
    :cond_10
    :goto_e
    check-cast v4, Li0/i;

    .line 334
    .line 335
    iget-object v4, v4, Li0/i;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_f
    if-ge v9, v7, :cond_12

    .line 343
    .line 344
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object v11, v10

    .line 349
    check-cast v11, Li0/r;

    .line 350
    .line 351
    invoke-virtual {v11}, Li0/r;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_11

    .line 356
    .line 357
    iget-wide v12, v11, Li0/r;->a:J

    .line 358
    .line 359
    iget-wide v14, v1, Li0/r;->a:J

    .line 360
    .line 361
    invoke-static {v12, v13, v14, v15}, Li0/q;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_11

    .line 366
    .line 367
    iget-boolean v11, v11, Li0/r;->d:Z

    .line 368
    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    move-object v10, v3

    .line 376
    :goto_10
    check-cast v10, Li0/r;

    .line 377
    .line 378
    if-nez v10, :cond_13

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_13
    invoke-virtual {v10}, Li0/r;->a()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v8

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    move-object/from16 v9, v17

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_15
    :goto_11
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 393
    .line 394
    return-object v1
.end method
