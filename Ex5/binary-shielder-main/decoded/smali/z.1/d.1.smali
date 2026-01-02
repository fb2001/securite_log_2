.class public final Lz/d;
.super Lz/w;
.source "SourceFile"


# instance fields
.field public final A:Li/z;


# direct methods
.method public constructor <init>(Lp/j;ZFLA/x;LA/y;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz/w;-><init>(Lp/j;ZFLA/x;LA/y;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Li/z;

    .line 6
    .line 7
    invoke-direct {p2}, Li/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lz/d;->A:Li/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->A:Li/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lp/l;JF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz/d;->A:Li/z;

    .line 6
    .line 7
    iget-object v3, v2, Li/z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Li/z;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Li/z;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_5

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_4

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_3

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Lz/p;

    .line 64
    .line 65
    check-cast v15, Lp/l;

    .line 66
    .line 67
    iget-object v15, v14, Lz/p;->k:LD/s0;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Lz/p;->i:LM1/l;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v7}, LM1/g0;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Lq1/l;->a:Lq1/l;

    .line 81
    .line 82
    invoke-virtual {v7, v14, v15}, LM1/g0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v15, LM1/z;->d:LR1/t;

    .line 87
    .line 88
    if-ne v14, v15, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v15, LM1/z;->e:LR1/t;

    .line 92
    .line 93
    if-ne v14, v15, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v15, LM1/z;->f:LR1/t;

    .line 97
    .line 98
    if-eq v14, v15, :cond_0

    .line 99
    .line 100
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v11, v12, :cond_6

    .line 105
    .line 106
    :cond_5
    if-eq v8, v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    iget-boolean v4, v0, Lz/w;->r:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-wide v5, v1, Lp/l;->a:J

    .line 117
    .line 118
    new-instance v7, LV/c;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, LV/c;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v3

    .line 125
    :goto_3
    new-instance v5, Lz/p;

    .line 126
    .line 127
    move/from16 v6, p4

    .line 128
    .line 129
    invoke-direct {v5, v7, v6, v4}, Lz/p;-><init>(LV/c;FZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v5}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LP/o;->k0()LM1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lz/c;

    .line 140
    .line 141
    invoke-direct {v4, v5, v0, v1, v3}, Lz/c;-><init>(Lz/p;Lz/d;Lp/l;Lu1/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {v2, v3, v4, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lo0/E;->l(Lo0/m;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final w0(Lo0/D;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lo0/D;->d:LY/b;

    .line 6
    .line 7
    iget-object v2, v0, Lz/w;->u:LA/y;

    .line 8
    .line 9
    invoke-virtual {v2}, LA/y;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v9, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, v9, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lz/d;->A:Li/z;

    .line 23
    .line 24
    iget-object v10, v2, Li/z;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v2, Li/z;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v2, Li/z;->a:[J

    .line 29
    .line 30
    array-length v2, v12

    .line 31
    add-int/lit8 v13, v2, -0x2

    .line 32
    .line 33
    if-ltz v13, :cond_9

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    aget-wide v2, v12, v15

    .line 37
    .line 38
    not-long v4, v2

    .line 39
    const/4 v6, 0x7

    .line 40
    shl-long/2addr v4, v6

    .line 41
    and-long/2addr v4, v2

    .line 42
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    sub-int v4, v15, v13

    .line 53
    .line 54
    not-int v4, v4

    .line 55
    ushr-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    move-wide/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v4, :cond_7

    .line 65
    .line 66
    const-wide/16 v6, 0xff

    .line 67
    .line 68
    and-long v6, v16, v6

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v3, v6, v18

    .line 73
    .line 74
    if-gez v3, :cond_6

    .line 75
    .line 76
    shl-int/lit8 v3, v15, 0x3

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    aget-object v6, v10, v3

    .line 80
    .line 81
    aget-object v3, v11, v3

    .line 82
    .line 83
    check-cast v3, Lz/p;

    .line 84
    .line 85
    check-cast v6, Lp/l;

    .line 86
    .line 87
    iget-object v6, v0, Lz/w;->t:LA/x;

    .line 88
    .line 89
    invoke-virtual {v6}, LA/x;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7, v9}, LW/t;->b(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v5, v3, Lz/p;->h:Ll/c;

    .line 98
    .line 99
    iget-object v9, v3, Lz/p;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, LY/d;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    sget v9, Lz/q;->a:F

    .line 108
    .line 109
    invoke-static/range {v20 .. v21}, LV/f;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static/range {v20 .. v21}, LV/f;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const v14, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v9, v14

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v3, Lz/p;->d:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_1
    iget-object v9, v3, Lz/p;->a:LV/c;

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v8}, LY/d;->L()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance v9, LV/c;

    .line 140
    .line 141
    invoke-direct {v9, v0, v1}, LV/c;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v3, Lz/p;->a:LV/c;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v3, Lz/p;->e:LV/c;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, LY/d;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, LV/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    invoke-interface {v8}, LY/d;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    invoke-static/range {v20 .. v21}, LV/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    div-float/2addr v9, v1

    .line 170
    invoke-static {v0, v9}, Lg0/c;->g(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance v9, LV/c;

    .line 175
    .line 176
    invoke-direct {v9, v0, v1}, LV/c;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v3, Lz/p;->e:LV/c;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v3, Lz/p;->k:LD/s0;

    .line 182
    .line 183
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v3, Lz/p;->j:LD/s0;

    .line 196
    .line 197
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, v3, Lz/p;->f:Ll/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Ll/c;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    iget-object v1, v3, Lz/p;->d:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v9, v3, Lz/p;->b:F

    .line 234
    .line 235
    iget-object v14, v3, Lz/p;->g:Ll/c;

    .line 236
    .line 237
    invoke-virtual {v14}, Ll/c;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v1, v9, v14}, LF1/a;->D(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v9, v3, Lz/p;->a:LV/c;

    .line 252
    .line 253
    invoke-static {v9}, LD1/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move v14, v0

    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    iget-wide v0, v9, LV/c;->a:J

    .line 260
    .line 261
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v3, Lz/p;->e:LV/c;

    .line 266
    .line 267
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move v9, v2

    .line 271
    iget-wide v1, v1, LV/c;->a:J

    .line 272
    .line 273
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v5}, Ll/c;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v0, v1, v2}, LF1/a;->D(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, v3, Lz/p;->a:LV/c;

    .line 292
    .line 293
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v1, v1, LV/c;->a:J

    .line 297
    .line 298
    invoke-static {v1, v2}, LV/c;->e(J)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v3, Lz/p;->e:LV/c;

    .line 303
    .line 304
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v21, v4

    .line 308
    .line 309
    move-object/from16 v22, v5

    .line 310
    .line 311
    iget-wide v4, v2, LV/c;->a:J

    .line 312
    .line 313
    invoke-static {v4, v5}, LV/c;->e(J)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual/range {v22 .. v22}, Ll/c;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v1, v2, v4}, LF1/a;->D(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v0, v1}, Lg0/c;->g(FF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v6, v7}, LW/t;->d(J)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    mul-float/2addr v2, v14

    .line 340
    invoke-static {v6, v7, v2}, LW/t;->b(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-boolean v2, v3, Lz/p;->c:Z

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-interface {v8}, LY/d;->b()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {v2, v3}, LV/f;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    invoke-interface {v8}, LY/d;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v2, v3}, LV/f;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    iget-object v14, v8, LY/b;->e:LD0/p;

    .line 365
    .line 366
    invoke-virtual {v14}, LD0/p;->t()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v14}, LD0/p;->r()LW/q;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v6}, LW/q;->m()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v14, LD0/p;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, LC0/q;

    .line 380
    .line 381
    iget-object v6, v6, LC0/q;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LD0/p;

    .line 384
    .line 385
    invoke-virtual {v6}, LD0/p;->r()LW/q;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v27, 0x1

    .line 394
    .line 395
    invoke-interface/range {v22 .. v27}, LW/q;->f(FFFFI)V

    .line 396
    .line 397
    .line 398
    const/16 v7, 0x78

    .line 399
    .line 400
    move-object/from16 v18, v8

    .line 401
    .line 402
    move-wide/from16 v28, v0

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    const/16 v10, 0x8

    .line 411
    .line 412
    move/from16 v6, v20

    .line 413
    .line 414
    move/from16 v20, v9

    .line 415
    .line 416
    move-wide v8, v2

    .line 417
    move-wide v2, v4

    .line 418
    move v4, v6

    .line 419
    move-wide/from16 v5, v28

    .line 420
    .line 421
    invoke-static/range {v1 .. v7}, LY/d;->G(LY/d;JFJI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, LD0/p;->r()LW/q;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, LW/q;->l()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v8, v9}, LD0/p;->D(J)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    move-wide v2, v4

    .line 436
    move-object/from16 v18, v8

    .line 437
    .line 438
    move/from16 v4, v20

    .line 439
    .line 440
    move-wide v5, v0

    .line 441
    move/from16 v20, v9

    .line 442
    .line 443
    move/from16 v0, v21

    .line 444
    .line 445
    move-object/from16 v21, v10

    .line 446
    .line 447
    const/16 v10, 0x8

    .line 448
    .line 449
    const/16 v7, 0x78

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-static/range {v1 .. v7}, LY/d;->G(LY/d;JFJI)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    move/from16 v20, v2

    .line 458
    .line 459
    move v0, v4

    .line 460
    move-object/from16 v18, v8

    .line 461
    .line 462
    move-object/from16 v21, v10

    .line 463
    .line 464
    move v10, v5

    .line 465
    :goto_3
    shr-long v16, v16, v10

    .line 466
    .line 467
    add-int/lit8 v2, v20, 0x1

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move v4, v0

    .line 472
    move v5, v10

    .line 473
    move-object/from16 v8, v18

    .line 474
    .line 475
    move-object/from16 v10, v21

    .line 476
    .line 477
    const v9, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_7
    move v0, v4

    .line 485
    move-object/from16 v18, v8

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move v10, v5

    .line 490
    if-ne v0, v10, :cond_9

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    move-object/from16 v18, v8

    .line 494
    .line 495
    move-object/from16 v21, v10

    .line 496
    .line 497
    :goto_4
    if-eq v15, v13, :cond_9

    .line 498
    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-object/from16 v8, v18

    .line 506
    .line 507
    move-object/from16 v10, v21

    .line 508
    .line 509
    const v9, 0x3dcccccd    # 0.1f

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_9
    :goto_5
    return-void
.end method

.method public final y0(Lp/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/d;->A:Li/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/p;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lz/p;->k:LD/s0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lz/p;->i:LM1/l;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LM1/g0;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LM1/g0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LM1/z;->d:LR1/t;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LM1/z;->e:LR1/t;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LM1/z;->f:LR1/t;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
