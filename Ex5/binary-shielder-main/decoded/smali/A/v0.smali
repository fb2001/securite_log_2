.class public abstract LA/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/r;->o:LA/r;

    .line 2
    .line 3
    new-instance v1, LD/H;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/H;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LA/v0;->a:LD/H;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LP/p;LW/O;JJFFLL/d;LD/s;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LW/K;->a:LC0/a;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, LA/s;->a(JLD/s;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    int-to-float p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    move v8, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v8, p7

    .line 37
    .line 38
    :goto_2
    sget-object v4, LA/v0;->a:LD/H;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LJ0/e;

    .line 45
    .line 46
    iget v5, v5, LJ0/e;->d:F

    .line 47
    .line 48
    add-float v6, v5, p1

    .line 49
    .line 50
    sget-object p1, LA/w;->a:LD/H;

    .line 51
    .line 52
    new-instance v5, LW/t;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2}, LW/t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LJ0/e;

    .line 62
    .line 63
    invoke-direct {v1, v6}, LJ0/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1, v1}, [LD/A0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, LA/t0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-wide v4, p2

    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, LA/t0;-><init>(LP/p;LW/O;JFLm/w;FLL/d;)V

    .line 82
    .line 83
    .line 84
    const p0, -0x43a11cd

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p2, 0x38

    .line 92
    .line 93
    invoke-static {p1, p0, v0, p2}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final b(LP/p;LW/O;JLm/w;F)LP/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, LP/m;->a:LP/m;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p5

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(LP/p;FFLW/O;ZI)LP/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, LP/p;->e(LP/p;)LP/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget p1, p4, Lm/w;->a:F

    .line 29
    .line 30
    iget-object p4, p4, Lm/w;->b:LW/Q;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 33
    .line 34
    invoke-direct {v1, p1, p4, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLW/Q;LW/O;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0, v1}, LP/p;->e(LP/p;)LP/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/a;->a(LP/p;JLW/O;)LP/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v4}, LF1/a;->p(LP/p;LW/O;)LP/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final c(JFLD/s;)J
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, LA/s;->a:LD/g1;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LA/q;

    .line 14
    .line 15
    sget-object v5, LA/s;->b:LD/g1;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v5, v4, LA/q;->p:J

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, LW/t;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1a

    .line 34
    .line 35
    if-eqz v3, :cond_1a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-static {v2, v1}, LJ0/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-wide v5

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    int-to-float v3, v1

    .line 48
    add-float/2addr v2, v3

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    const/high16 v3, 0x40900000    # 4.5f

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-float/2addr v2, v3

    .line 61
    const/high16 v3, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    iget-wide v3, v4, LA/q;->t:J

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, LW/t;->b(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v5, v6}, LW/t;->f(J)LX/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, LW/t;->a(JLX/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v5, v6}, LW/t;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v2, v3}, LW/t;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v9, v8, v7

    .line 89
    .line 90
    mul-float v10, v4, v9

    .line 91
    .line 92
    add-float/2addr v10, v7

    .line 93
    invoke-static {v2, v3}, LW/t;->h(J)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v5, v6}, LW/t;->h(J)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x0

    .line 102
    cmpg-float v14, v10, v13

    .line 103
    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    move v12, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    mul-float/2addr v11, v7

    .line 109
    mul-float/2addr v12, v4

    .line 110
    mul-float/2addr v12, v9

    .line 111
    add-float/2addr v12, v11

    .line 112
    div-float/2addr v12, v10

    .line 113
    :goto_0
    invoke-static {v2, v3}, LW/t;->g(J)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v5, v6}, LW/t;->g(J)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    move v15, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    mul-float/2addr v11, v7

    .line 126
    mul-float/2addr v15, v4

    .line 127
    mul-float/2addr v15, v9

    .line 128
    add-float/2addr v15, v11

    .line 129
    div-float/2addr v15, v10

    .line 130
    :goto_1
    invoke-static {v2, v3}, LW/t;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v5, v6}, LW/t;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    move v3, v13

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    mul-float/2addr v2, v7

    .line 143
    mul-float/2addr v3, v4

    .line 144
    mul-float/2addr v3, v9

    .line 145
    add-float/2addr v3, v2

    .line 146
    div-float/2addr v3, v10

    .line 147
    :goto_2
    invoke-static {v5, v6}, LW/t;->f(J)LX/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LX/c;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    const/16 v6, 0x10

    .line 158
    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    const/high16 v0, 0x437f0000    # 255.0f

    .line 164
    .line 165
    mul-float/2addr v10, v0

    .line 166
    add-float/2addr v10, v7

    .line 167
    float-to-int v1, v10

    .line 168
    shl-int/lit8 v1, v1, 0x18

    .line 169
    .line 170
    mul-float/2addr v12, v0

    .line 171
    add-float/2addr v12, v7

    .line 172
    float-to-int v2, v12

    .line 173
    shl-int/2addr v2, v6

    .line 174
    or-int/2addr v1, v2

    .line 175
    mul-float/2addr v15, v0

    .line 176
    add-float/2addr v15, v7

    .line 177
    float-to-int v2, v15

    .line 178
    shl-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    mul-float/2addr v3, v0

    .line 182
    add-float/2addr v3, v7

    .line 183
    float-to-int v0, v3

    .line 184
    or-int/2addr v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    shl-long/2addr v0, v5

    .line 187
    sget v2, LW/t;->i:I

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    ushr-int/lit8 v9, v4, 0x1f

    .line 196
    .line 197
    ushr-int/lit8 v11, v4, 0x17

    .line 198
    .line 199
    const/16 v12, 0xff

    .line 200
    .line 201
    and-int/2addr v11, v12

    .line 202
    const v14, 0x7fffff

    .line 203
    .line 204
    .line 205
    and-int v16, v4, v14

    .line 206
    .line 207
    const/high16 v17, 0x800000

    .line 208
    .line 209
    const/16 v0, -0xa

    .line 210
    .line 211
    const/16 v18, 0x31

    .line 212
    .line 213
    const/16 v19, 0x200

    .line 214
    .line 215
    move/from16 p1, v1

    .line 216
    .line 217
    const/16 v1, 0x1f

    .line 218
    .line 219
    if-ne v11, v12, :cond_6

    .line 220
    .line 221
    if-eqz v16, :cond_5

    .line 222
    .line 223
    move/from16 v4, v19

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/4 v4, 0x0

    .line 227
    :goto_3
    move v11, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    add-int/lit8 v11, v11, -0x70

    .line 230
    .line 231
    if-lt v11, v1, :cond_7

    .line 232
    .line 233
    move/from16 v11, v18

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    if-gtz v11, :cond_a

    .line 238
    .line 239
    if-lt v11, v0, :cond_9

    .line 240
    .line 241
    or-int v4, v16, v17

    .line 242
    .line 243
    rsub-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    shr-int/2addr v4, v11

    .line 246
    and-int/lit16 v11, v4, 0x1000

    .line 247
    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    add-int/lit16 v4, v4, 0x2000

    .line 251
    .line 252
    :cond_8
    shr-int/lit8 v4, v4, 0xd

    .line 253
    .line 254
    :goto_4
    const/4 v11, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v4, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    shr-int/lit8 v16, v16, 0xd

    .line 259
    .line 260
    and-int/lit16 v4, v4, 0x1000

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    shl-int/lit8 v4, v11, 0xa

    .line 265
    .line 266
    or-int v4, v4, v16

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    shl-int/lit8 v9, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v4, v9

    .line 273
    :goto_5
    int-to-short v4, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move/from16 v4, v16

    .line 276
    .line 277
    :goto_6
    shl-int/lit8 v9, v9, 0xf

    .line 278
    .line 279
    shl-int/lit8 v11, v11, 0xa

    .line 280
    .line 281
    or-int/2addr v9, v11

    .line 282
    or-int/2addr v4, v9

    .line 283
    goto :goto_5

    .line 284
    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    ushr-int/lit8 v11, v9, 0x1f

    .line 289
    .line 290
    ushr-int/lit8 v15, v9, 0x17

    .line 291
    .line 292
    and-int/2addr v15, v12

    .line 293
    and-int v16, v9, v14

    .line 294
    .line 295
    if-ne v15, v12, :cond_d

    .line 296
    .line 297
    if-eqz v16, :cond_c

    .line 298
    .line 299
    move/from16 v9, v19

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    const/4 v9, 0x0

    .line 303
    :goto_8
    move v15, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_d
    add-int/lit8 v15, v15, -0x70

    .line 306
    .line 307
    if-lt v15, v1, :cond_e

    .line 308
    .line 309
    move/from16 v15, v18

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    if-gtz v15, :cond_11

    .line 314
    .line 315
    if-lt v15, v0, :cond_10

    .line 316
    .line 317
    or-int v9, v16, v17

    .line 318
    .line 319
    rsub-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    shr-int/2addr v9, v15

    .line 322
    and-int/lit16 v15, v9, 0x1000

    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    add-int/lit16 v9, v9, 0x2000

    .line 327
    .line 328
    :cond_f
    shr-int/lit8 v9, v9, 0xd

    .line 329
    .line 330
    :goto_9
    const/4 v15, 0x0

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    const/4 v9, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    shr-int/lit8 v16, v16, 0xd

    .line 335
    .line 336
    and-int/lit16 v9, v9, 0x1000

    .line 337
    .line 338
    if-eqz v9, :cond_12

    .line 339
    .line 340
    shl-int/lit8 v9, v15, 0xa

    .line 341
    .line 342
    or-int v9, v9, v16

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    shl-int/lit8 v11, v11, 0xf

    .line 347
    .line 348
    or-int/2addr v9, v11

    .line 349
    :goto_a
    int-to-short v9, v9

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    move/from16 v9, v16

    .line 352
    .line 353
    :goto_b
    shl-int/lit8 v11, v11, 0xf

    .line 354
    .line 355
    shl-int/lit8 v15, v15, 0xa

    .line 356
    .line 357
    or-int/2addr v11, v15

    .line 358
    or-int/2addr v9, v11

    .line 359
    goto :goto_a

    .line 360
    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    ushr-int/lit8 v11, v3, 0x1f

    .line 365
    .line 366
    ushr-int/lit8 v15, v3, 0x17

    .line 367
    .line 368
    and-int/2addr v15, v12

    .line 369
    and-int/2addr v14, v3

    .line 370
    if-ne v15, v12, :cond_14

    .line 371
    .line 372
    if-eqz v14, :cond_13

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    const/4 v0, 0x0

    .line 378
    :goto_d
    move/from16 v20, v1

    .line 379
    .line 380
    move v1, v0

    .line 381
    move/from16 v0, v20

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_14
    add-int/lit8 v15, v15, -0x70

    .line 385
    .line 386
    if-lt v15, v1, :cond_15

    .line 387
    .line 388
    move/from16 v0, v18

    .line 389
    .line 390
    :goto_e
    const/4 v1, 0x0

    .line 391
    goto :goto_10

    .line 392
    :cond_15
    if-gtz v15, :cond_18

    .line 393
    .line 394
    if-lt v15, v0, :cond_17

    .line 395
    .line 396
    or-int v0, v14, v17

    .line 397
    .line 398
    rsub-int/lit8 v1, v15, 0x1

    .line 399
    .line 400
    shr-int/2addr v0, v1

    .line 401
    and-int/lit16 v1, v0, 0x1000

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    add-int/lit16 v0, v0, 0x2000

    .line 406
    .line 407
    :cond_16
    shr-int/lit8 v0, v0, 0xd

    .line 408
    .line 409
    move v1, v0

    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_10

    .line 412
    :cond_17
    const/4 v0, 0x0

    .line 413
    goto :goto_e

    .line 414
    :cond_18
    shr-int/lit8 v0, v14, 0xd

    .line 415
    .line 416
    and-int/lit16 v1, v3, 0x1000

    .line 417
    .line 418
    if-eqz v1, :cond_19

    .line 419
    .line 420
    shl-int/lit8 v1, v15, 0xa

    .line 421
    .line 422
    or-int/2addr v0, v1

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    shl-int/lit8 v1, v11, 0xf

    .line 426
    .line 427
    :goto_f
    or-int/2addr v0, v1

    .line 428
    int-to-short v0, v0

    .line 429
    goto :goto_11

    .line 430
    :cond_19
    move v1, v0

    .line 431
    move v0, v15

    .line 432
    :goto_10
    shl-int/lit8 v3, v11, 0xf

    .line 433
    .line 434
    shl-int/lit8 v0, v0, 0xa

    .line 435
    .line 436
    or-int/2addr v0, v3

    .line 437
    goto :goto_f

    .line 438
    :goto_11
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const v3, 0x447fc000    # 1023.0f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v1, v3

    .line 450
    add-float/2addr v1, v7

    .line 451
    float-to-int v1, v1

    .line 452
    iget v2, v2, LX/c;->c:I

    .line 453
    .line 454
    int-to-long v3, v4

    .line 455
    const-wide/32 v7, 0xffff

    .line 456
    .line 457
    .line 458
    and-long/2addr v3, v7

    .line 459
    const/16 v10, 0x30

    .line 460
    .line 461
    shl-long/2addr v3, v10

    .line 462
    int-to-long v9, v9

    .line 463
    and-long/2addr v9, v7

    .line 464
    shl-long/2addr v9, v5

    .line 465
    or-long/2addr v3, v9

    .line 466
    int-to-long v9, v0

    .line 467
    and-long/2addr v7, v9

    .line 468
    shl-long v5, v7, v6

    .line 469
    .line 470
    or-long/2addr v3, v5

    .line 471
    int-to-long v0, v1

    .line 472
    const-wide/16 v5, 0x3ff

    .line 473
    .line 474
    and-long/2addr v0, v5

    .line 475
    const/4 v5, 0x6

    .line 476
    shl-long/2addr v0, v5

    .line 477
    or-long/2addr v0, v3

    .line 478
    int-to-long v2, v2

    .line 479
    const-wide/16 v4, 0x3f

    .line 480
    .line 481
    and-long/2addr v2, v4

    .line 482
    or-long/2addr v0, v2

    .line 483
    sget v2, LW/t;->i:I

    .line 484
    .line 485
    :cond_1a
    :goto_12
    return-wide v0
.end method
