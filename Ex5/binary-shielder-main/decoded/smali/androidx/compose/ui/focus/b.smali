.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/h;


# instance fields
.field public final a:Lp0/n;

.field public final b:LM1/a0;

.field public final c:LU/e;

.field public final d:LU/e;

.field public final e:LB/k;

.field public final f:LU/t;

.field public final g:LU/f;

.field public final h:LU/u;

.field public final i:LP/p;

.field public j:Li/v;


# direct methods
.method public constructor <init>(LM1/a0;Lp0/n;LM1/a0;LU/e;LU/e;LB/k;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lp0/n;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:LM1/a0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:LU/e;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:LU/e;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:LB/k;

    .line 13
    .line 14
    new-instance p2, LU/t;

    .line 15
    .line 16
    invoke-direct {p2}, LP/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 20
    .line 21
    new-instance p2, LU/f;

    .line 22
    .line 23
    new-instance v0, LU/e;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 29
    .line 30
    const-string v4, "invalidateOwnerFocusState"

    .line 31
    .line 32
    const-string v5, "invalidateOwnerFocusState()V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v8}, LU/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, LU/f;-><init>(LM1/a0;LU/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:LU/f;

    .line 43
    .line 44
    new-instance p1, LU/u;

    .line 45
    .line 46
    invoke-direct {p1}, LU/u;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:LU/u;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 52
    .line 53
    new-instance p2, LU/m;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(LU/m;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, LP/p;->e(LP/p;)LP/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:LP/p;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->h:LU/u;

    .line 2
    .line 3
    sget-object v0, LU/g;->g:LU/g;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p1, LU/u;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LU/u;->a(LU/u;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, LU/u;->b:Z

    .line 17
    .line 18
    iget-object v2, p1, LU/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF/e;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LF/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, LU/d;->u(LU/t;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ll/i;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v0, p2}, LU/d;->e(LU/t;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {p1}, LU/u;->b(LU/u;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->c:LU/e;

    .line 60
    .line 61
    invoke-virtual {p1}, LU/e;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p2

    .line 65
    :goto_3
    invoke-static {p1}, LU/u;->b(LU/u;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final b(Landroid/view/KeyEvent;LC1/a;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:LU/f;

    .line 6
    .line 7
    invoke-virtual {v2}, LU/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5a

    .line 12
    .line 13
    invoke-static {v1}, Lg0/c;->H(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const v14, -0x3361d2af    # -8.293031E7f

    .line 24
    .line 25
    .line 26
    const-wide/16 v15, 0xff

    .line 27
    .line 28
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide v21, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v23, 0xfe

    .line 41
    .line 42
    const/16 v25, -0x1

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v4, v5, :cond_11

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Li/v;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Li/v;

    .line 56
    .line 57
    invoke-direct {v4, v7}, Li/v;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Li/v;

    .line 61
    .line 62
    :cond_0
    move-object v5, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-int/2addr v4, v14

    .line 68
    shl-int/lit8 v27, v4, 0x10

    .line 69
    .line 70
    xor-int v4, v4, v27

    .line 71
    .line 72
    move/from16 v27, v7

    .line 73
    .line 74
    ushr-int/lit8 v7, v4, 0x7

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x7f

    .line 77
    .line 78
    const/16 v28, 0x6

    .line 79
    .line 80
    iget v9, v5, Li/v;->c:I

    .line 81
    .line 82
    and-int v29, v7, v9

    .line 83
    .line 84
    move/from16 v30, v26

    .line 85
    .line 86
    const-wide/16 v31, 0x1

    .line 87
    .line 88
    :goto_0
    iget-object v10, v5, Li/v;->a:[J

    .line 89
    .line 90
    shr-int/lit8 v11, v29, 0x3

    .line 91
    .line 92
    and-int/lit8 v33, v29, 0x7

    .line 93
    .line 94
    const/16 v34, 0x3f

    .line 95
    .line 96
    shl-int/lit8 v12, v33, 0x3

    .line 97
    .line 98
    aget-wide v35, v10, v11

    .line 99
    .line 100
    ushr-long v35, v35, v12

    .line 101
    .line 102
    add-int/2addr v11, v8

    .line 103
    aget-wide v37, v10, v11

    .line 104
    .line 105
    rsub-int/lit8 v10, v12, 0x40

    .line 106
    .line 107
    shl-long v10, v37, v10

    .line 108
    .line 109
    move/from16 v37, v14

    .line 110
    .line 111
    const/16 v33, 0x7

    .line 112
    .line 113
    int-to-long v13, v12

    .line 114
    neg-long v12, v13

    .line 115
    shr-long v12, v12, v34

    .line 116
    .line 117
    and-long/2addr v10, v12

    .line 118
    or-long v10, v35, v10

    .line 119
    .line 120
    int-to-long v12, v4

    .line 121
    mul-long v35, v12, v21

    .line 122
    .line 123
    move v14, v8

    .line 124
    move/from16 v38, v9

    .line 125
    .line 126
    xor-long v8, v10, v35

    .line 127
    .line 128
    sub-long v35, v8, v21

    .line 129
    .line 130
    not-long v8, v8

    .line 131
    and-long v8, v35, v8

    .line 132
    .line 133
    and-long v8, v8, v17

    .line 134
    .line 135
    :goto_1
    cmp-long v35, v8, v19

    .line 136
    .line 137
    if-eqz v35, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 140
    .line 141
    .line 142
    move-result v35

    .line 143
    shr-int/lit8 v35, v35, 0x3

    .line 144
    .line 145
    add-int v35, v29, v35

    .line 146
    .line 147
    and-int v35, v35, v38

    .line 148
    .line 149
    move/from16 v36, v14

    .line 150
    .line 151
    iget-object v14, v5, Li/v;->b:[J

    .line 152
    .line 153
    aget-wide v39, v14, v35

    .line 154
    .line 155
    cmp-long v14, v39, v2

    .line 156
    .line 157
    if-nez v14, :cond_1

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_1
    sub-long v39, v8, v31

    .line 162
    .line 163
    and-long v8, v8, v39

    .line 164
    .line 165
    move/from16 v14, v36

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move/from16 v36, v14

    .line 169
    .line 170
    not-long v8, v10

    .line 171
    shl-long v8, v8, v28

    .line 172
    .line 173
    and-long/2addr v8, v10

    .line 174
    and-long v8, v8, v17

    .line 175
    .line 176
    cmp-long v8, v8, v19

    .line 177
    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Li/v;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v8, v5, Li/v;->e:I

    .line 185
    .line 186
    if-nez v8, :cond_3

    .line 187
    .line 188
    iget-object v8, v5, Li/v;->a:[J

    .line 189
    .line 190
    shr-int/lit8 v11, v4, 0x3

    .line 191
    .line 192
    aget-wide v21, v8, v11

    .line 193
    .line 194
    and-int/lit8 v8, v4, 0x7

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0x3

    .line 197
    .line 198
    shr-long v21, v21, v8

    .line 199
    .line 200
    and-long v21, v21, v15

    .line 201
    .line 202
    cmp-long v8, v21, v23

    .line 203
    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    :cond_3
    move-wide/from16 v39, v15

    .line 207
    .line 208
    const-wide/16 v21, 0x80

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_4
    iget v4, v5, Li/v;->c:I

    .line 213
    .line 214
    if-le v4, v6, :cond_d

    .line 215
    .line 216
    iget v8, v5, Li/v;->d:I

    .line 217
    .line 218
    const-wide/16 v21, 0x80

    .line 219
    .line 220
    int-to-long v9, v8

    .line 221
    const-wide/16 v28, 0x20

    .line 222
    .line 223
    mul-long v9, v9, v28

    .line 224
    .line 225
    move v8, v6

    .line 226
    move v11, v7

    .line 227
    int-to-long v6, v4

    .line 228
    const-wide/16 v28, 0x19

    .line 229
    .line 230
    mul-long v6, v6, v28

    .line 231
    .line 232
    const-wide/high16 v28, -0x8000000000000000L

    .line 233
    .line 234
    xor-long v9, v9, v28

    .line 235
    .line 236
    xor-long v6, v6, v28

    .line 237
    .line 238
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gtz v4, :cond_c

    .line 243
    .line 244
    iget-object v4, v5, Li/v;->a:[J

    .line 245
    .line 246
    iget v6, v5, Li/v;->c:I

    .line 247
    .line 248
    iget-object v7, v5, Li/v;->b:[J

    .line 249
    .line 250
    add-int/lit8 v9, v6, 0x7

    .line 251
    .line 252
    shr-int/lit8 v9, v9, 0x3

    .line 253
    .line 254
    move/from16 v10, v26

    .line 255
    .line 256
    :goto_2
    if-ge v10, v9, :cond_5

    .line 257
    .line 258
    aget-wide v30, v4, v10

    .line 259
    .line 260
    move/from16 v35, v8

    .line 261
    .line 262
    move v14, v9

    .line 263
    and-long v8, v30, v17

    .line 264
    .line 265
    move/from16 v31, v10

    .line 266
    .line 267
    move/from16 v30, v11

    .line 268
    .line 269
    not-long v10, v8

    .line 270
    ushr-long v8, v8, v33

    .line 271
    .line 272
    add-long/2addr v10, v8

    .line 273
    const-wide v8, -0x101010101010102L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v8, v10

    .line 279
    aput-wide v8, v4, v31

    .line 280
    .line 281
    add-int/lit8 v10, v31, 0x1

    .line 282
    .line 283
    move v9, v14

    .line 284
    move/from16 v11, v30

    .line 285
    .line 286
    move/from16 v8, v35

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    move/from16 v35, v8

    .line 290
    .line 291
    move/from16 v30, v11

    .line 292
    .line 293
    invoke-static {v4}, Lr1/k;->J([J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/lit8 v9, v8, -0x1

    .line 298
    .line 299
    aget-wide v10, v4, v9

    .line 300
    .line 301
    const-wide v17, 0xffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long v10, v10, v17

    .line 307
    .line 308
    const-wide/high16 v31, -0x100000000000000L

    .line 309
    .line 310
    or-long v10, v10, v31

    .line 311
    .line 312
    aput-wide v10, v4, v9

    .line 313
    .line 314
    aget-wide v9, v4, v26

    .line 315
    .line 316
    aput-wide v9, v4, v8

    .line 317
    .line 318
    move/from16 v8, v26

    .line 319
    .line 320
    :goto_3
    if-eq v8, v6, :cond_a

    .line 321
    .line 322
    shr-int/lit8 v9, v8, 0x3

    .line 323
    .line 324
    aget-wide v10, v4, v9

    .line 325
    .line 326
    and-int/lit8 v14, v8, 0x7

    .line 327
    .line 328
    shl-int/lit8 v14, v14, 0x3

    .line 329
    .line 330
    shr-long/2addr v10, v14

    .line 331
    and-long/2addr v10, v15

    .line 332
    cmp-long v31, v10, v21

    .line 333
    .line 334
    if-nez v31, :cond_6

    .line 335
    .line 336
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    cmp-long v10, v10, v23

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    aget-wide v10, v7, v8

    .line 345
    .line 346
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    mul-int v10, v10, v37

    .line 351
    .line 352
    shl-int/lit8 v11, v10, 0x10

    .line 353
    .line 354
    xor-int/2addr v10, v11

    .line 355
    ushr-int/lit8 v11, v10, 0x7

    .line 356
    .line 357
    invoke-virtual {v5, v11}, Li/v;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v31

    .line 361
    and-int/2addr v11, v6

    .line 362
    sub-int v32, v31, v11

    .line 363
    .line 364
    and-int v32, v32, v6

    .line 365
    .line 366
    move-wide/from16 v39, v15

    .line 367
    .line 368
    div-int/lit8 v15, v32, 0x8

    .line 369
    .line 370
    sub-int v11, v8, v11

    .line 371
    .line 372
    and-int/2addr v11, v6

    .line 373
    div-int/lit8 v11, v11, 0x8

    .line 374
    .line 375
    if-ne v15, v11, :cond_8

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0x7f

    .line 378
    .line 379
    int-to-long v10, v10

    .line 380
    aget-wide v15, v4, v9

    .line 381
    .line 382
    move/from16 v32, v6

    .line 383
    .line 384
    move-object/from16 v34, v7

    .line 385
    .line 386
    shl-long v6, v39, v14

    .line 387
    .line 388
    not-long v6, v6

    .line 389
    and-long/2addr v6, v15

    .line 390
    shl-long/2addr v10, v14

    .line 391
    or-long/2addr v6, v10

    .line 392
    aput-wide v6, v4, v9

    .line 393
    .line 394
    array-length v6, v4

    .line 395
    add-int/lit8 v6, v6, -0x1

    .line 396
    .line 397
    aget-wide v9, v4, v26

    .line 398
    .line 399
    and-long v9, v9, v17

    .line 400
    .line 401
    or-long v9, v9, v28

    .line 402
    .line 403
    aput-wide v9, v4, v6

    .line 404
    .line 405
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move/from16 v6, v32

    .line 408
    .line 409
    move-object/from16 v7, v34

    .line 410
    .line 411
    move-wide/from16 v15, v39

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    move/from16 v32, v6

    .line 415
    .line 416
    move-object/from16 v34, v7

    .line 417
    .line 418
    shr-int/lit8 v6, v31, 0x3

    .line 419
    .line 420
    aget-wide v15, v4, v6

    .line 421
    .line 422
    and-int/lit8 v7, v31, 0x7

    .line 423
    .line 424
    shl-int/lit8 v7, v7, 0x3

    .line 425
    .line 426
    shr-long v41, v15, v7

    .line 427
    .line 428
    and-long v41, v41, v39

    .line 429
    .line 430
    cmp-long v11, v41, v21

    .line 431
    .line 432
    if-nez v11, :cond_9

    .line 433
    .line 434
    and-int/lit8 v10, v10, 0x7f

    .line 435
    .line 436
    int-to-long v10, v10

    .line 437
    move/from16 v38, v6

    .line 438
    .line 439
    move/from16 v41, v7

    .line 440
    .line 441
    shl-long v6, v39, v41

    .line 442
    .line 443
    not-long v6, v6

    .line 444
    and-long/2addr v6, v15

    .line 445
    shl-long v10, v10, v41

    .line 446
    .line 447
    or-long/2addr v6, v10

    .line 448
    aput-wide v6, v4, v38

    .line 449
    .line 450
    aget-wide v6, v4, v9

    .line 451
    .line 452
    shl-long v10, v39, v14

    .line 453
    .line 454
    not-long v10, v10

    .line 455
    and-long/2addr v6, v10

    .line 456
    shl-long v10, v21, v14

    .line 457
    .line 458
    or-long/2addr v6, v10

    .line 459
    aput-wide v6, v4, v9

    .line 460
    .line 461
    aget-wide v6, v34, v8

    .line 462
    .line 463
    aput-wide v6, v34, v31

    .line 464
    .line 465
    aput-wide v19, v34, v8

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    move/from16 v38, v6

    .line 469
    .line 470
    move/from16 v41, v7

    .line 471
    .line 472
    and-int/lit8 v6, v10, 0x7f

    .line 473
    .line 474
    int-to-long v6, v6

    .line 475
    shl-long v9, v39, v41

    .line 476
    .line 477
    not-long v9, v9

    .line 478
    and-long/2addr v9, v15

    .line 479
    shl-long v6, v6, v41

    .line 480
    .line 481
    or-long/2addr v6, v9

    .line 482
    aput-wide v6, v4, v38

    .line 483
    .line 484
    aget-wide v6, v34, v31

    .line 485
    .line 486
    aget-wide v9, v34, v8

    .line 487
    .line 488
    aput-wide v9, v34, v31

    .line 489
    .line 490
    aput-wide v6, v34, v8

    .line 491
    .line 492
    add-int/lit8 v8, v8, -0x1

    .line 493
    .line 494
    :goto_6
    array-length v6, v4

    .line 495
    add-int/lit8 v6, v6, -0x1

    .line 496
    .line 497
    aget-wide v9, v4, v26

    .line 498
    .line 499
    and-long v9, v9, v17

    .line 500
    .line 501
    or-long v9, v9, v28

    .line 502
    .line 503
    aput-wide v9, v4, v6

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_a
    move-wide/from16 v39, v15

    .line 507
    .line 508
    iget v4, v5, Li/v;->c:I

    .line 509
    .line 510
    invoke-static {v4}, Li/F;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget v6, v5, Li/v;->d:I

    .line 515
    .line 516
    sub-int/2addr v4, v6

    .line 517
    iput v4, v5, Li/v;->e:I

    .line 518
    .line 519
    :cond_b
    move/from16 v11, v30

    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_c
    move/from16 v30, v11

    .line 524
    .line 525
    :goto_7
    move-wide/from16 v39, v15

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    move/from16 v30, v7

    .line 529
    .line 530
    const-wide/16 v21, 0x80

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :goto_8
    iget v4, v5, Li/v;->c:I

    .line 534
    .line 535
    invoke-static {v4}, Li/F;->b(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v6, v5, Li/v;->a:[J

    .line 540
    .line 541
    iget-object v7, v5, Li/v;->b:[J

    .line 542
    .line 543
    iget v8, v5, Li/v;->c:I

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Li/v;->c(I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v5, Li/v;->a:[J

    .line 549
    .line 550
    iget-object v9, v5, Li/v;->b:[J

    .line 551
    .line 552
    iget v10, v5, Li/v;->c:I

    .line 553
    .line 554
    move/from16 v11, v26

    .line 555
    .line 556
    :goto_9
    if-ge v11, v8, :cond_b

    .line 557
    .line 558
    shr-int/lit8 v14, v11, 0x3

    .line 559
    .line 560
    aget-wide v14, v6, v14

    .line 561
    .line 562
    and-int/lit8 v16, v11, 0x7

    .line 563
    .line 564
    shl-int/lit8 v16, v16, 0x3

    .line 565
    .line 566
    shr-long v14, v14, v16

    .line 567
    .line 568
    and-long v14, v14, v39

    .line 569
    .line 570
    cmp-long v14, v14, v21

    .line 571
    .line 572
    if-gez v14, :cond_e

    .line 573
    .line 574
    aget-wide v14, v7, v11

    .line 575
    .line 576
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    mul-int v16, v16, v37

    .line 581
    .line 582
    shl-int/lit8 v17, v16, 0x10

    .line 583
    .line 584
    xor-int v16, v16, v17

    .line 585
    .line 586
    move-object/from16 v17, v4

    .line 587
    .line 588
    ushr-int/lit8 v4, v16, 0x7

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Li/v;->b(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move/from16 v18, v4

    .line 595
    .line 596
    and-int/lit8 v4, v16, 0x7f

    .line 597
    .line 598
    move-object/from16 v16, v6

    .line 599
    .line 600
    move-object/from16 v19, v7

    .line 601
    .line 602
    int-to-long v6, v4

    .line 603
    shr-int/lit8 v4, v18, 0x3

    .line 604
    .line 605
    and-int/lit8 v20, v18, 0x7

    .line 606
    .line 607
    shl-int/lit8 v20, v20, 0x3

    .line 608
    .line 609
    aget-wide v23, v17, v4

    .line 610
    .line 611
    move-wide/from16 v28, v6

    .line 612
    .line 613
    shl-long v6, v39, v20

    .line 614
    .line 615
    not-long v6, v6

    .line 616
    and-long v6, v23, v6

    .line 617
    .line 618
    shl-long v23, v28, v20

    .line 619
    .line 620
    or-long v6, v6, v23

    .line 621
    .line 622
    aput-wide v6, v17, v4

    .line 623
    .line 624
    add-int/lit8 v4, v18, -0x7

    .line 625
    .line 626
    and-int/2addr v4, v10

    .line 627
    and-int/lit8 v20, v10, 0x7

    .line 628
    .line 629
    add-int v4, v4, v20

    .line 630
    .line 631
    shr-int/lit8 v4, v4, 0x3

    .line 632
    .line 633
    aput-wide v6, v17, v4

    .line 634
    .line 635
    aput-wide v14, v9, v18

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_e
    move-object/from16 v17, v4

    .line 639
    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    move-object/from16 v19, v7

    .line 643
    .line 644
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 645
    .line 646
    move-object/from16 v6, v16

    .line 647
    .line 648
    move-object/from16 v4, v17

    .line 649
    .line 650
    move-object/from16 v7, v19

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :goto_b
    invoke-virtual {v5, v11}, Li/v;->b(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :goto_c
    move/from16 v35, v4

    .line 658
    .line 659
    iget v4, v5, Li/v;->d:I

    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    iput v4, v5, Li/v;->d:I

    .line 664
    .line 665
    iget v4, v5, Li/v;->e:I

    .line 666
    .line 667
    iget-object v6, v5, Li/v;->a:[J

    .line 668
    .line 669
    shr-int/lit8 v7, v35, 0x3

    .line 670
    .line 671
    aget-wide v8, v6, v7

    .line 672
    .line 673
    and-int/lit8 v10, v35, 0x7

    .line 674
    .line 675
    shl-int/lit8 v10, v10, 0x3

    .line 676
    .line 677
    shr-long v14, v8, v10

    .line 678
    .line 679
    and-long v14, v14, v39

    .line 680
    .line 681
    cmp-long v11, v14, v21

    .line 682
    .line 683
    if-nez v11, :cond_f

    .line 684
    .line 685
    move/from16 v14, v36

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_f
    move/from16 v14, v26

    .line 689
    .line 690
    :goto_d
    sub-int/2addr v4, v14

    .line 691
    iput v4, v5, Li/v;->e:I

    .line 692
    .line 693
    iget v4, v5, Li/v;->c:I

    .line 694
    .line 695
    shl-long v14, v39, v10

    .line 696
    .line 697
    not-long v14, v14

    .line 698
    and-long/2addr v8, v14

    .line 699
    shl-long v10, v12, v10

    .line 700
    .line 701
    or-long/2addr v8, v10

    .line 702
    aput-wide v8, v6, v7

    .line 703
    .line 704
    add-int/lit8 v7, v35, -0x7

    .line 705
    .line 706
    and-int/2addr v7, v4

    .line 707
    and-int/lit8 v4, v4, 0x7

    .line 708
    .line 709
    add-int/2addr v7, v4

    .line 710
    shr-int/lit8 v4, v7, 0x3

    .line 711
    .line 712
    aput-wide v8, v6, v4

    .line 713
    .line 714
    :goto_e
    iget-object v4, v5, Li/v;->b:[J

    .line 715
    .line 716
    aput-wide v2, v4, v35

    .line 717
    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_10
    move/from16 v35, v6

    .line 721
    .line 722
    move v11, v7

    .line 723
    move-wide/from16 v39, v15

    .line 724
    .line 725
    add-int/lit8 v30, v30, 0x8

    .line 726
    .line 727
    add-int v29, v29, v30

    .line 728
    .line 729
    and-int v29, v29, v38

    .line 730
    .line 731
    move/from16 v8, v36

    .line 732
    .line 733
    move/from16 v14, v37

    .line 734
    .line 735
    move/from16 v9, v38

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_11
    move/from16 v35, v6

    .line 740
    .line 741
    move/from16 v27, v7

    .line 742
    .line 743
    move/from16 v37, v14

    .line 744
    .line 745
    move-wide/from16 v39, v15

    .line 746
    .line 747
    const/16 v28, 0x6

    .line 748
    .line 749
    const-wide/16 v31, 0x1

    .line 750
    .line 751
    const/16 v33, 0x7

    .line 752
    .line 753
    const/16 v34, 0x3f

    .line 754
    .line 755
    move v14, v8

    .line 756
    if-ne v4, v14, :cond_15

    .line 757
    .line 758
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Li/v;

    .line 759
    .line 760
    if-eqz v4, :cond_58

    .line 761
    .line 762
    invoke-virtual {v4, v2, v3}, Li/v;->a(J)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-ne v4, v14, :cond_58

    .line 767
    .line 768
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Li/v;

    .line 769
    .line 770
    if-eqz v4, :cond_15

    .line 771
    .line 772
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    mul-int v5, v5, v37

    .line 777
    .line 778
    shl-int/lit8 v6, v5, 0x10

    .line 779
    .line 780
    xor-int/2addr v5, v6

    .line 781
    and-int/lit8 v6, v5, 0x7f

    .line 782
    .line 783
    iget v7, v4, Li/v;->c:I

    .line 784
    .line 785
    ushr-int/lit8 v5, v5, 0x7

    .line 786
    .line 787
    and-int/2addr v5, v7

    .line 788
    move/from16 v8, v26

    .line 789
    .line 790
    :goto_f
    iget-object v9, v4, Li/v;->a:[J

    .line 791
    .line 792
    shr-int/lit8 v10, v5, 0x3

    .line 793
    .line 794
    and-int/lit8 v11, v5, 0x7

    .line 795
    .line 796
    shl-int/lit8 v11, v11, 0x3

    .line 797
    .line 798
    aget-wide v12, v9, v10

    .line 799
    .line 800
    ushr-long/2addr v12, v11

    .line 801
    const/4 v14, 0x1

    .line 802
    add-int/2addr v10, v14

    .line 803
    aget-wide v15, v9, v10

    .line 804
    .line 805
    rsub-int/lit8 v9, v11, 0x40

    .line 806
    .line 807
    shl-long v9, v15, v9

    .line 808
    .line 809
    int-to-long v14, v11

    .line 810
    neg-long v14, v14

    .line 811
    shr-long v14, v14, v34

    .line 812
    .line 813
    and-long/2addr v9, v14

    .line 814
    or-long/2addr v9, v12

    .line 815
    int-to-long v11, v6

    .line 816
    mul-long v11, v11, v21

    .line 817
    .line 818
    xor-long/2addr v11, v9

    .line 819
    sub-long v13, v11, v21

    .line 820
    .line 821
    not-long v11, v11

    .line 822
    and-long/2addr v11, v13

    .line 823
    and-long v11, v11, v17

    .line 824
    .line 825
    :goto_10
    cmp-long v13, v11, v19

    .line 826
    .line 827
    if-eqz v13, :cond_13

    .line 828
    .line 829
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    shr-int/lit8 v13, v13, 0x3

    .line 834
    .line 835
    add-int/2addr v13, v5

    .line 836
    and-int/2addr v13, v7

    .line 837
    iget-object v14, v4, Li/v;->b:[J

    .line 838
    .line 839
    aget-wide v15, v14, v13

    .line 840
    .line 841
    cmp-long v14, v15, v2

    .line 842
    .line 843
    if-nez v14, :cond_12

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_12
    sub-long v13, v11, v31

    .line 847
    .line 848
    and-long/2addr v11, v13

    .line 849
    goto :goto_10

    .line 850
    :cond_13
    not-long v11, v9

    .line 851
    shl-long v11, v11, v28

    .line 852
    .line 853
    and-long/2addr v9, v11

    .line 854
    and-long v9, v9, v17

    .line 855
    .line 856
    cmp-long v9, v9, v19

    .line 857
    .line 858
    if-eqz v9, :cond_14

    .line 859
    .line 860
    move/from16 v13, v25

    .line 861
    .line 862
    :goto_11
    if-ltz v13, :cond_15

    .line 863
    .line 864
    iget v2, v4, Li/v;->d:I

    .line 865
    .line 866
    const/4 v14, 0x1

    .line 867
    sub-int/2addr v2, v14

    .line 868
    iput v2, v4, Li/v;->d:I

    .line 869
    .line 870
    iget-object v2, v4, Li/v;->a:[J

    .line 871
    .line 872
    iget v3, v4, Li/v;->c:I

    .line 873
    .line 874
    shr-int/lit8 v4, v13, 0x3

    .line 875
    .line 876
    and-int/lit8 v5, v13, 0x7

    .line 877
    .line 878
    shl-int/lit8 v5, v5, 0x3

    .line 879
    .line 880
    aget-wide v6, v2, v4

    .line 881
    .line 882
    shl-long v8, v39, v5

    .line 883
    .line 884
    not-long v8, v8

    .line 885
    and-long/2addr v6, v8

    .line 886
    shl-long v8, v23, v5

    .line 887
    .line 888
    or-long v5, v6, v8

    .line 889
    .line 890
    aput-wide v5, v2, v4

    .line 891
    .line 892
    add-int/lit8 v13, v13, -0x7

    .line 893
    .line 894
    and-int v4, v13, v3

    .line 895
    .line 896
    and-int/lit8 v3, v3, 0x7

    .line 897
    .line 898
    add-int/2addr v4, v3

    .line 899
    shr-int/lit8 v3, v4, 0x3

    .line 900
    .line 901
    aput-wide v5, v2, v3

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_14
    add-int/lit8 v8, v8, 0x8

    .line 905
    .line 906
    add-int/2addr v5, v8

    .line 907
    and-int/2addr v5, v7

    .line 908
    goto :goto_f

    .line 909
    :cond_15
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 910
    .line 911
    invoke-static {v2}, LU/d;->g(LU/t;)LU/t;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const-string v4, "visitAncestors called on an unattached node"

    .line 916
    .line 917
    const/16 v5, 0x10

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    if-eqz v3, :cond_1b

    .line 921
    .line 922
    iget-object v7, v3, LP/o;->d:LP/o;

    .line 923
    .line 924
    iget-boolean v8, v7, LP/o;->p:Z

    .line 925
    .line 926
    if-eqz v8, :cond_1a

    .line 927
    .line 928
    iget v8, v7, LP/o;->g:I

    .line 929
    .line 930
    and-int/lit16 v8, v8, 0x2400

    .line 931
    .line 932
    if-eqz v8, :cond_18

    .line 933
    .line 934
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 935
    .line 936
    move-object v8, v6

    .line 937
    :goto_13
    if-eqz v7, :cond_19

    .line 938
    .line 939
    iget v9, v7, LP/o;->f:I

    .line 940
    .line 941
    and-int/lit16 v10, v9, 0x2400

    .line 942
    .line 943
    if-eqz v10, :cond_17

    .line 944
    .line 945
    and-int/lit16 v9, v9, 0x400

    .line 946
    .line 947
    if-eqz v9, :cond_16

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_16
    move-object v8, v7

    .line 951
    :cond_17
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_18
    move-object v8, v6

    .line 955
    :cond_19
    :goto_14
    if-nez v8, :cond_35

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_1a
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 959
    .line 960
    invoke-static {v1}, LF1/a;->X(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v6

    .line 964
    :cond_1b
    :goto_15
    if-eqz v3, :cond_28

    .line 965
    .line 966
    iget-object v7, v3, LP/o;->d:LP/o;

    .line 967
    .line 968
    iget-boolean v8, v7, LP/o;->p:Z

    .line 969
    .line 970
    if-eqz v8, :cond_27

    .line 971
    .line 972
    invoke-static {v3}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_16
    if-eqz v3, :cond_26

    .line 977
    .line 978
    iget-object v8, v3, Lo0/B;->y:Lo0/U;

    .line 979
    .line 980
    iget-object v8, v8, Lo0/U;->e:LP/o;

    .line 981
    .line 982
    iget v8, v8, LP/o;->g:I

    .line 983
    .line 984
    and-int/lit16 v8, v8, 0x2000

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    :goto_17
    if-eqz v7, :cond_24

    .line 989
    .line 990
    iget v8, v7, LP/o;->f:I

    .line 991
    .line 992
    and-int/lit16 v8, v8, 0x2000

    .line 993
    .line 994
    if-eqz v8, :cond_23

    .line 995
    .line 996
    move-object v9, v6

    .line 997
    move-object v8, v7

    .line 998
    :goto_18
    if-eqz v8, :cond_23

    .line 999
    .line 1000
    instance-of v10, v8, Lg0/d;

    .line 1001
    .line 1002
    if-eqz v10, :cond_1c

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_1c
    iget v10, v8, LP/o;->f:I

    .line 1006
    .line 1007
    and-int/lit16 v10, v10, 0x2000

    .line 1008
    .line 1009
    if-eqz v10, :cond_22

    .line 1010
    .line 1011
    instance-of v10, v8, Lo0/k;

    .line 1012
    .line 1013
    if-eqz v10, :cond_22

    .line 1014
    .line 1015
    move-object v10, v8

    .line 1016
    check-cast v10, Lo0/k;

    .line 1017
    .line 1018
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 1019
    .line 1020
    move/from16 v11, v26

    .line 1021
    .line 1022
    :goto_19
    if-eqz v10, :cond_21

    .line 1023
    .line 1024
    iget v12, v10, LP/o;->f:I

    .line 1025
    .line 1026
    and-int/lit16 v12, v12, 0x2000

    .line 1027
    .line 1028
    if-eqz v12, :cond_20

    .line 1029
    .line 1030
    add-int/lit8 v11, v11, 0x1

    .line 1031
    .line 1032
    const/4 v14, 0x1

    .line 1033
    if-ne v11, v14, :cond_1d

    .line 1034
    .line 1035
    move-object v8, v10

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_1d
    if-nez v9, :cond_1e

    .line 1038
    .line 1039
    new-instance v9, LF/e;

    .line 1040
    .line 1041
    new-array v12, v5, [LP/o;

    .line 1042
    .line 1043
    invoke-direct {v9, v12}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1047
    .line 1048
    invoke-virtual {v9, v8}, LF/e;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v8, v6

    .line 1052
    :cond_1f
    invoke-virtual {v9, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_20
    :goto_1a
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_21
    const/4 v14, 0x1

    .line 1059
    if-ne v11, v14, :cond_22

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_22
    invoke-static {v9}, Lo0/E;->e(LF/e;)LP/o;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    goto :goto_18

    .line 1067
    :cond_23
    iget-object v7, v7, LP/o;->h:LP/o;

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_24
    invoke-virtual {v3}, Lo0/B;->r()Lo0/B;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_25

    .line 1075
    .line 1076
    iget-object v7, v3, Lo0/B;->y:Lo0/U;

    .line 1077
    .line 1078
    if-eqz v7, :cond_25

    .line 1079
    .line 1080
    iget-object v7, v7, Lo0/U;->d:Lo0/o0;

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_25
    move-object v7, v6

    .line 1084
    goto :goto_16

    .line 1085
    :cond_26
    move-object v8, v6

    .line 1086
    :goto_1b
    check-cast v8, Lg0/d;

    .line 1087
    .line 1088
    if-eqz v8, :cond_28

    .line 1089
    .line 1090
    check-cast v8, LP/o;

    .line 1091
    .line 1092
    iget-object v8, v8, LP/o;->d:LP/o;

    .line 1093
    .line 1094
    goto/16 :goto_22

    .line 1095
    .line 1096
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    :cond_28
    iget-object v3, v2, LP/o;->d:LP/o;

    .line 1103
    .line 1104
    iget-boolean v7, v3, LP/o;->p:Z

    .line 1105
    .line 1106
    if-eqz v7, :cond_59

    .line 1107
    .line 1108
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 1109
    .line 1110
    invoke-static {v2}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :goto_1c
    if-eqz v2, :cond_33

    .line 1115
    .line 1116
    iget-object v7, v2, Lo0/B;->y:Lo0/U;

    .line 1117
    .line 1118
    iget-object v7, v7, Lo0/U;->e:LP/o;

    .line 1119
    .line 1120
    iget v7, v7, LP/o;->g:I

    .line 1121
    .line 1122
    and-int/lit16 v7, v7, 0x2000

    .line 1123
    .line 1124
    if-eqz v7, :cond_31

    .line 1125
    .line 1126
    :goto_1d
    if-eqz v3, :cond_31

    .line 1127
    .line 1128
    iget v7, v3, LP/o;->f:I

    .line 1129
    .line 1130
    and-int/lit16 v7, v7, 0x2000

    .line 1131
    .line 1132
    if-eqz v7, :cond_30

    .line 1133
    .line 1134
    move-object v7, v3

    .line 1135
    move-object v8, v6

    .line 1136
    :goto_1e
    if-eqz v7, :cond_30

    .line 1137
    .line 1138
    instance-of v9, v7, Lg0/d;

    .line 1139
    .line 1140
    if-eqz v9, :cond_29

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_29
    iget v9, v7, LP/o;->f:I

    .line 1144
    .line 1145
    and-int/lit16 v9, v9, 0x2000

    .line 1146
    .line 1147
    if-eqz v9, :cond_2f

    .line 1148
    .line 1149
    instance-of v9, v7, Lo0/k;

    .line 1150
    .line 1151
    if-eqz v9, :cond_2f

    .line 1152
    .line 1153
    move-object v9, v7

    .line 1154
    check-cast v9, Lo0/k;

    .line 1155
    .line 1156
    iget-object v9, v9, Lo0/k;->r:LP/o;

    .line 1157
    .line 1158
    move/from16 v10, v26

    .line 1159
    .line 1160
    :goto_1f
    if-eqz v9, :cond_2e

    .line 1161
    .line 1162
    iget v11, v9, LP/o;->f:I

    .line 1163
    .line 1164
    and-int/lit16 v11, v11, 0x2000

    .line 1165
    .line 1166
    if-eqz v11, :cond_2d

    .line 1167
    .line 1168
    add-int/lit8 v10, v10, 0x1

    .line 1169
    .line 1170
    const/4 v14, 0x1

    .line 1171
    if-ne v10, v14, :cond_2a

    .line 1172
    .line 1173
    move-object v7, v9

    .line 1174
    goto :goto_20

    .line 1175
    :cond_2a
    if-nez v8, :cond_2b

    .line 1176
    .line 1177
    new-instance v8, LF/e;

    .line 1178
    .line 1179
    new-array v11, v5, [LP/o;

    .line 1180
    .line 1181
    invoke-direct {v8, v11}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1185
    .line 1186
    invoke-virtual {v8, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    :cond_2c
    invoke-virtual {v8, v9}, LF/e;->b(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2d
    :goto_20
    iget-object v9, v9, LP/o;->i:LP/o;

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_2e
    const/4 v14, 0x1

    .line 1197
    if-ne v10, v14, :cond_2f

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_2f
    invoke-static {v8}, Lo0/E;->e(LF/e;)LP/o;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    goto :goto_1e

    .line 1205
    :cond_30
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_31
    invoke-virtual {v2}, Lo0/B;->r()Lo0/B;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_32

    .line 1213
    .line 1214
    iget-object v3, v2, Lo0/B;->y:Lo0/U;

    .line 1215
    .line 1216
    if-eqz v3, :cond_32

    .line 1217
    .line 1218
    iget-object v3, v3, Lo0/U;->d:Lo0/o0;

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_32
    move-object v3, v6

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_33
    move-object v7, v6

    .line 1224
    :goto_21
    check-cast v7, Lg0/d;

    .line 1225
    .line 1226
    if-eqz v7, :cond_34

    .line 1227
    .line 1228
    check-cast v7, LP/o;

    .line 1229
    .line 1230
    iget-object v8, v7, LP/o;->d:LP/o;

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_34
    move-object v8, v6

    .line 1234
    :cond_35
    :goto_22
    if-eqz v8, :cond_58

    .line 1235
    .line 1236
    iget-object v2, v8, LP/o;->d:LP/o;

    .line 1237
    .line 1238
    iget-boolean v3, v2, LP/o;->p:Z

    .line 1239
    .line 1240
    if-eqz v3, :cond_57

    .line 1241
    .line 1242
    iget-object v2, v2, LP/o;->h:LP/o;

    .line 1243
    .line 1244
    invoke-static {v8}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object v4, v6

    .line 1249
    :goto_23
    if-eqz v3, :cond_41

    .line 1250
    .line 1251
    iget-object v7, v3, Lo0/B;->y:Lo0/U;

    .line 1252
    .line 1253
    iget-object v7, v7, Lo0/U;->e:LP/o;

    .line 1254
    .line 1255
    iget v7, v7, LP/o;->g:I

    .line 1256
    .line 1257
    and-int/lit16 v7, v7, 0x2000

    .line 1258
    .line 1259
    if-eqz v7, :cond_3f

    .line 1260
    .line 1261
    :goto_24
    if-eqz v2, :cond_3f

    .line 1262
    .line 1263
    iget v7, v2, LP/o;->f:I

    .line 1264
    .line 1265
    and-int/lit16 v7, v7, 0x2000

    .line 1266
    .line 1267
    if-eqz v7, :cond_3e

    .line 1268
    .line 1269
    move-object v7, v2

    .line 1270
    move-object v9, v6

    .line 1271
    :goto_25
    if-eqz v7, :cond_3e

    .line 1272
    .line 1273
    instance-of v10, v7, Lg0/d;

    .line 1274
    .line 1275
    if-eqz v10, :cond_37

    .line 1276
    .line 1277
    if-nez v4, :cond_36

    .line 1278
    .line 1279
    new-instance v4, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    :cond_36
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_37
    iget v10, v7, LP/o;->f:I

    .line 1289
    .line 1290
    and-int/lit16 v10, v10, 0x2000

    .line 1291
    .line 1292
    if-eqz v10, :cond_3d

    .line 1293
    .line 1294
    instance-of v10, v7, Lo0/k;

    .line 1295
    .line 1296
    if-eqz v10, :cond_3d

    .line 1297
    .line 1298
    move-object v10, v7

    .line 1299
    check-cast v10, Lo0/k;

    .line 1300
    .line 1301
    iget-object v10, v10, Lo0/k;->r:LP/o;

    .line 1302
    .line 1303
    move/from16 v11, v26

    .line 1304
    .line 1305
    :goto_26
    if-eqz v10, :cond_3c

    .line 1306
    .line 1307
    iget v12, v10, LP/o;->f:I

    .line 1308
    .line 1309
    and-int/lit16 v12, v12, 0x2000

    .line 1310
    .line 1311
    if-eqz v12, :cond_3b

    .line 1312
    .line 1313
    add-int/lit8 v11, v11, 0x1

    .line 1314
    .line 1315
    const/4 v14, 0x1

    .line 1316
    if-ne v11, v14, :cond_38

    .line 1317
    .line 1318
    move-object v7, v10

    .line 1319
    goto :goto_27

    .line 1320
    :cond_38
    if-nez v9, :cond_39

    .line 1321
    .line 1322
    new-instance v9, LF/e;

    .line 1323
    .line 1324
    new-array v12, v5, [LP/o;

    .line 1325
    .line 1326
    invoke-direct {v9, v12}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_39
    if-eqz v7, :cond_3a

    .line 1330
    .line 1331
    invoke-virtual {v9, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v7, v6

    .line 1335
    :cond_3a
    invoke-virtual {v9, v10}, LF/e;->b(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_3b
    :goto_27
    iget-object v10, v10, LP/o;->i:LP/o;

    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :cond_3c
    const/4 v14, 0x1

    .line 1342
    if-ne v11, v14, :cond_3d

    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_3d
    :goto_28
    invoke-static {v9}, Lo0/E;->e(LF/e;)LP/o;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    goto :goto_25

    .line 1350
    :cond_3e
    iget-object v2, v2, LP/o;->h:LP/o;

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_3f
    invoke-virtual {v3}, Lo0/B;->r()Lo0/B;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-eqz v3, :cond_40

    .line 1358
    .line 1359
    iget-object v2, v3, Lo0/B;->y:Lo0/U;

    .line 1360
    .line 1361
    if-eqz v2, :cond_40

    .line 1362
    .line 1363
    iget-object v2, v2, Lo0/U;->d:Lo0/o0;

    .line 1364
    .line 1365
    goto :goto_23

    .line 1366
    :cond_40
    move-object v2, v6

    .line 1367
    goto :goto_23

    .line 1368
    :cond_41
    if-eqz v4, :cond_44

    .line 1369
    .line 1370
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    add-int/lit8 v2, v2, -0x1

    .line 1375
    .line 1376
    if-ltz v2, :cond_44

    .line 1377
    .line 1378
    :goto_29
    add-int/lit8 v3, v2, -0x1

    .line 1379
    .line 1380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lg0/d;

    .line 1385
    .line 1386
    invoke-interface {v2, v1}, Lg0/d;->g(Landroid/view/KeyEvent;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_42

    .line 1391
    .line 1392
    :goto_2a
    const/4 v14, 0x1

    .line 1393
    goto/16 :goto_33

    .line 1394
    .line 1395
    :cond_42
    if-gez v3, :cond_43

    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_43
    move v2, v3

    .line 1399
    goto :goto_29

    .line 1400
    :cond_44
    :goto_2b
    iget-object v2, v8, LP/o;->d:LP/o;

    .line 1401
    .line 1402
    move-object v3, v6

    .line 1403
    :goto_2c
    if-eqz v2, :cond_4c

    .line 1404
    .line 1405
    instance-of v7, v2, Lg0/d;

    .line 1406
    .line 1407
    if-eqz v7, :cond_45

    .line 1408
    .line 1409
    check-cast v2, Lg0/d;

    .line 1410
    .line 1411
    invoke-interface {v2, v1}, Lg0/d;->g(Landroid/view/KeyEvent;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_4b

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_45
    iget v7, v2, LP/o;->f:I

    .line 1419
    .line 1420
    and-int/lit16 v7, v7, 0x2000

    .line 1421
    .line 1422
    if-eqz v7, :cond_4b

    .line 1423
    .line 1424
    instance-of v7, v2, Lo0/k;

    .line 1425
    .line 1426
    if-eqz v7, :cond_4b

    .line 1427
    .line 1428
    move-object v7, v2

    .line 1429
    check-cast v7, Lo0/k;

    .line 1430
    .line 1431
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 1432
    .line 1433
    move/from16 v9, v26

    .line 1434
    .line 1435
    :goto_2d
    if-eqz v7, :cond_4a

    .line 1436
    .line 1437
    iget v10, v7, LP/o;->f:I

    .line 1438
    .line 1439
    and-int/lit16 v10, v10, 0x2000

    .line 1440
    .line 1441
    if-eqz v10, :cond_49

    .line 1442
    .line 1443
    add-int/lit8 v9, v9, 0x1

    .line 1444
    .line 1445
    const/4 v14, 0x1

    .line 1446
    if-ne v9, v14, :cond_46

    .line 1447
    .line 1448
    move-object v2, v7

    .line 1449
    goto :goto_2e

    .line 1450
    :cond_46
    if-nez v3, :cond_47

    .line 1451
    .line 1452
    new-instance v3, LF/e;

    .line 1453
    .line 1454
    new-array v10, v5, [LP/o;

    .line 1455
    .line 1456
    invoke-direct {v3, v10}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_47
    if-eqz v2, :cond_48

    .line 1460
    .line 1461
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v2, v6

    .line 1465
    :cond_48
    invoke-virtual {v3, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_49
    :goto_2e
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :cond_4a
    const/4 v14, 0x1

    .line 1472
    if-ne v9, v14, :cond_4b

    .line 1473
    .line 1474
    goto :goto_2c

    .line 1475
    :cond_4b
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    goto :goto_2c

    .line 1480
    :cond_4c
    invoke-interface/range {p2 .. p2}, LC1/a;->a()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_4d

    .line 1491
    .line 1492
    goto :goto_2a

    .line 1493
    :cond_4d
    iget-object v2, v8, LP/o;->d:LP/o;

    .line 1494
    .line 1495
    move-object v3, v6

    .line 1496
    :goto_2f
    if-eqz v2, :cond_55

    .line 1497
    .line 1498
    instance-of v7, v2, Lg0/d;

    .line 1499
    .line 1500
    if-eqz v7, :cond_4e

    .line 1501
    .line 1502
    check-cast v2, Lg0/d;

    .line 1503
    .line 1504
    invoke-interface {v2, v1}, Lg0/d;->J(Landroid/view/KeyEvent;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_54

    .line 1509
    .line 1510
    goto :goto_2a

    .line 1511
    :cond_4e
    iget v7, v2, LP/o;->f:I

    .line 1512
    .line 1513
    and-int/lit16 v7, v7, 0x2000

    .line 1514
    .line 1515
    if-eqz v7, :cond_54

    .line 1516
    .line 1517
    instance-of v7, v2, Lo0/k;

    .line 1518
    .line 1519
    if-eqz v7, :cond_54

    .line 1520
    .line 1521
    move-object v7, v2

    .line 1522
    check-cast v7, Lo0/k;

    .line 1523
    .line 1524
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 1525
    .line 1526
    move/from16 v8, v26

    .line 1527
    .line 1528
    :goto_30
    if-eqz v7, :cond_53

    .line 1529
    .line 1530
    iget v9, v7, LP/o;->f:I

    .line 1531
    .line 1532
    and-int/lit16 v9, v9, 0x2000

    .line 1533
    .line 1534
    if-eqz v9, :cond_52

    .line 1535
    .line 1536
    add-int/lit8 v8, v8, 0x1

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    if-ne v8, v14, :cond_4f

    .line 1540
    .line 1541
    move-object v2, v7

    .line 1542
    goto :goto_31

    .line 1543
    :cond_4f
    if-nez v3, :cond_50

    .line 1544
    .line 1545
    new-instance v3, LF/e;

    .line 1546
    .line 1547
    new-array v9, v5, [LP/o;

    .line 1548
    .line 1549
    invoke-direct {v3, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_50
    if-eqz v2, :cond_51

    .line 1553
    .line 1554
    invoke-virtual {v3, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v2, v6

    .line 1558
    :cond_51
    invoke-virtual {v3, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_52
    :goto_31
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 1562
    .line 1563
    goto :goto_30

    .line 1564
    :cond_53
    const/4 v14, 0x1

    .line 1565
    if-ne v8, v14, :cond_54

    .line 1566
    .line 1567
    goto :goto_2f

    .line 1568
    :cond_54
    invoke-static {v3}, Lo0/E;->e(LF/e;)LP/o;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_2f

    .line 1573
    :cond_55
    if-eqz v4, :cond_58

    .line 1574
    .line 1575
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    move/from16 v3, v26

    .line 1580
    .line 1581
    :goto_32
    if-ge v3, v2, :cond_58

    .line 1582
    .line 1583
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, Lg0/d;

    .line 1588
    .line 1589
    invoke-interface {v5, v1}, Lg0/d;->J(Landroid/view/KeyEvent;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_56

    .line 1594
    .line 1595
    goto/16 :goto_2a

    .line 1596
    .line 1597
    :goto_33
    return v14

    .line 1598
    :cond_56
    const/4 v14, 0x1

    .line 1599
    add-int/lit8 v3, v3, 0x1

    .line 1600
    .line 1601
    goto :goto_32

    .line 1602
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v1

    .line 1608
    :cond_58
    return v26

    .line 1609
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v1

    .line 1615
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v1
.end method

.method public final c(ILV/d;LC1/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:LU/t;

    .line 10
    .line 11
    invoke-static {v4}, LU/d;->g(LU/t;)LU/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:LB/k;

    .line 25
    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v14}, LB/k;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, LJ0/k;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, LU/t;->v0()LU/l;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v13, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, LU/l;->b:LU/p;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-ne v1, v12, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, LU/l;->c:LU/p;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v1, v11, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, LU/l;->d:LU/p;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne v1, v10, :cond_3

    .line 58
    .line 59
    iget-object v15, v15, LU/l;->e:LU/p;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne v1, v9, :cond_8

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    if-ne v10, v13, :cond_4

    .line 71
    .line 72
    iget-object v10, v15, LU/l;->i:LU/p;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, LM1/p;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    iget-object v10, v15, LU/l;->h:LU/p;

    .line 82
    .line 83
    :goto_0
    sget-object v11, LU/p;->b:LU/p;

    .line 84
    .line 85
    if-ne v10, v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, v17

    .line 88
    .line 89
    :cond_6
    if-nez v10, :cond_7

    .line 90
    .line 91
    iget-object v15, v15, LU/l;->f:LU/p;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object v15, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    if-ne v1, v8, :cond_c

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    if-ne v10, v13, :cond_9

    .line 105
    .line 106
    iget-object v10, v15, LU/l;->h:LU/p;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    new-instance v1, LM1/p;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_a
    iget-object v10, v15, LU/l;->i:LU/p;

    .line 116
    .line 117
    :goto_1
    sget-object v11, LU/p;->b:LU/p;

    .line 118
    .line 119
    if-ne v10, v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v10, v17

    .line 122
    .line 123
    :cond_b
    if-nez v10, :cond_7

    .line 124
    .line 125
    iget-object v15, v15, LU/l;->g:LU/p;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    if-ne v1, v7, :cond_d

    .line 129
    .line 130
    iget-object v10, v15, LU/l;->j:LU/i;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, LU/p;->b:LU/p;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_d
    if-ne v1, v6, :cond_f

    .line 139
    .line 140
    iget-object v10, v15, LU/l;->k:LU/i;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v15, LU/p;->b:LU/p;

    .line 146
    .line 147
    :goto_2
    sget-object v10, LU/p;->c:LU/p;

    .line 148
    .line 149
    invoke-static {v15, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_e
    sget-object v10, LU/p;->b:LU/p;

    .line 158
    .line 159
    invoke-static {v15, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_11

    .line 164
    .line 165
    invoke-virtual {v15, v3}, LU/p;->a(LC1/c;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "invalid FocusDirection"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_10
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v5, v17

    .line 185
    .line 186
    :cond_11
    invoke-virtual {v14}, LB/k;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LJ0/k;

    .line 191
    .line 192
    new-instance v11, LS/e;

    .line 193
    .line 194
    invoke-direct {v11, v5, v0, v3}, LS/e;-><init>(LU/t;Landroidx/compose/ui/focus/b;LC1/c;)V

    .line 195
    .line 196
    .line 197
    if-ne v1, v13, :cond_12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_12
    if-ne v1, v12, :cond_15

    .line 201
    .line 202
    :goto_3
    if-ne v1, v13, :cond_13

    .line 203
    .line 204
    invoke-static {v4, v11}, LU/d;->k(LU/t;LS/e;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :cond_13
    if-ne v1, v12, :cond_14

    .line 210
    .line 211
    invoke-static {v4, v11}, LU/d;->a(LU/t;LS/e;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "This function should only be used for 1-D focus search"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_15
    if-ne v1, v9, :cond_16

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_16
    if-ne v1, v8, :cond_17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_17
    const/4 v3, 0x5

    .line 235
    if-ne v1, v3, :cond_18

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_18
    const/4 v3, 0x6

    .line 239
    if-ne v1, v3, :cond_19

    .line 240
    .line 241
    :goto_5
    invoke-static {v1, v11, v4, v2}, LU/d;->J(ILS/e;LU/t;LV/d;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :cond_19
    if-ne v1, v7, :cond_1d

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_1b

    .line 253
    .line 254
    if-ne v1, v13, :cond_1a

    .line 255
    .line 256
    move v8, v9

    .line 257
    goto :goto_6

    .line 258
    :cond_1a
    new-instance v1, LM1/p;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_1b
    :goto_6
    invoke-static {v4}, LU/d;->g(LU/t;)LU/t;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1c

    .line 269
    .line 270
    invoke-static {v8, v11, v1, v2}, LU/d;->J(ILS/e;LU/t;LV/d;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :cond_1c
    :goto_7
    return-object v17

    .line 276
    :cond_1d
    if-ne v1, v6, :cond_2c

    .line 277
    .line 278
    invoke-static {v4}, LU/d;->g(LU/t;)LU/t;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v1, :cond_29

    .line 284
    .line 285
    iget-object v3, v1, LP/o;->d:LP/o;

    .line 286
    .line 287
    iget-boolean v5, v3, LP/o;->p:Z

    .line 288
    .line 289
    if-eqz v5, :cond_28

    .line 290
    .line 291
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 292
    .line 293
    invoke-static {v1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_8
    if-eqz v1, :cond_29

    .line 298
    .line 299
    iget-object v5, v1, Lo0/B;->y:Lo0/U;

    .line 300
    .line 301
    iget-object v5, v5, Lo0/U;->e:LP/o;

    .line 302
    .line 303
    iget v5, v5, LP/o;->g:I

    .line 304
    .line 305
    and-int/lit16 v5, v5, 0x400

    .line 306
    .line 307
    if-eqz v5, :cond_26

    .line 308
    .line 309
    :goto_9
    if-eqz v3, :cond_26

    .line 310
    .line 311
    iget v5, v3, LP/o;->f:I

    .line 312
    .line 313
    and-int/lit16 v5, v5, 0x400

    .line 314
    .line 315
    if-eqz v5, :cond_25

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    :goto_a
    if-eqz v5, :cond_25

    .line 321
    .line 322
    instance-of v7, v5, LU/t;

    .line 323
    .line 324
    if-eqz v7, :cond_1e

    .line 325
    .line 326
    check-cast v5, LU/t;

    .line 327
    .line 328
    invoke-virtual {v5}, LU/t;->v0()LU/l;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-boolean v7, v7, LU/l;->a:Z

    .line 333
    .line 334
    if-eqz v7, :cond_24

    .line 335
    .line 336
    move-object v15, v5

    .line 337
    goto :goto_d

    .line 338
    :cond_1e
    iget v7, v5, LP/o;->f:I

    .line 339
    .line 340
    and-int/lit16 v7, v7, 0x400

    .line 341
    .line 342
    if-eqz v7, :cond_24

    .line 343
    .line 344
    instance-of v7, v5, Lo0/k;

    .line 345
    .line 346
    if-eqz v7, :cond_24

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    check-cast v7, Lo0/k;

    .line 350
    .line 351
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 352
    .line 353
    move v8, v2

    .line 354
    :goto_b
    if-eqz v7, :cond_23

    .line 355
    .line 356
    iget v9, v7, LP/o;->f:I

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0x400

    .line 359
    .line 360
    if-eqz v9, :cond_22

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    if-ne v8, v13, :cond_1f

    .line 365
    .line 366
    move-object v5, v7

    .line 367
    goto :goto_c

    .line 368
    :cond_1f
    if-nez v6, :cond_20

    .line 369
    .line 370
    new-instance v6, LF/e;

    .line 371
    .line 372
    const/16 v9, 0x10

    .line 373
    .line 374
    new-array v9, v9, [LP/o;

    .line 375
    .line 376
    invoke-direct {v6, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_20
    if-eqz v5, :cond_21

    .line 380
    .line 381
    invoke-virtual {v6, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v17

    .line 385
    .line 386
    :cond_21
    invoke-virtual {v6, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_22
    :goto_c
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_23
    if-ne v8, v13, :cond_24

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_24
    invoke-static {v6}, Lo0/E;->e(LF/e;)LP/o;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_a

    .line 400
    :cond_25
    iget-object v3, v3, LP/o;->h:LP/o;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_26
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_27

    .line 408
    .line 409
    iget-object v3, v1, Lo0/B;->y:Lo0/U;

    .line 410
    .line 411
    if-eqz v3, :cond_27

    .line 412
    .line 413
    iget-object v3, v3, Lo0/U;->d:Lo0/o0;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_27
    move-object/from16 v3, v17

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v2, "visitAncestors called on an unattached node"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_29
    move-object/from16 v15, v17

    .line 428
    .line 429
    :goto_d
    if-eqz v15, :cond_2b

    .line 430
    .line 431
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_2a

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_2a
    invoke-virtual {v11, v15}, LS/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, LU/b;->a(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:LU/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LU/e;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LV/d;

    .line 17
    .line 18
    new-instance v2, LU/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, LU/j;-><init>(LD1/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILV/d;LC1/c;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, LD1/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, LU/i;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LU/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILV/d;LC1/c;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p1, v2

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :goto_2
    return v4

    .line 86
    :cond_4
    new-instance v0, LU/b;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LU/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:LM1/a0;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LM1/a0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_5
    :goto_3
    return v2
.end method
