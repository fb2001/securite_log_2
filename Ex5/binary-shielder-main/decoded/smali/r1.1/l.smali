.class public abstract Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# direct methods
.method public static final a(Lx/l;LP/c;LL/d;LD/s;I)V
    .locals 11

    .line 1
    const v3, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v3}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x8

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_1
    or-int/2addr v3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, p4

    .line 33
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v3, v5

    .line 50
    :cond_4
    and-int/lit16 v5, p4, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v3, v8

    .line 66
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    if-ne v8, v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3}, LD/s;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p3}, LD/s;->P()V

    .line 80
    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x70

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-ne v8, v6, :cond_9

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v6, v9

    .line 92
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 93
    .line 94
    if-eq v8, v4, :cond_b

    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p3, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move v4, v9

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    :goto_7
    move v4, v10

    .line 110
    :goto_8
    or-int/2addr v4, v6

    .line 111
    invoke-virtual {p3}, LD/s;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    sget-object v4, LD/l;->a:LD/e0;

    .line 118
    .line 119
    if-ne v6, v4, :cond_d

    .line 120
    .line 121
    :cond_c
    new-instance v6, Lx/k;

    .line 122
    .line 123
    invoke-direct {v6, p1, p0}, Lx/k;-><init>(LP/c;Lx/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    check-cast v6, Lx/k;

    .line 130
    .line 131
    new-instance v5, LM0/A;

    .line 132
    .line 133
    invoke-direct {v5, v10, v9, v9}, LM0/A;-><init>(IZZ)V

    .line 134
    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0x1c00

    .line 139
    .line 140
    or-int/lit16 v8, v3, 0x180

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v7, p3

    .line 145
    move-object v3, v6

    .line 146
    move-object v6, p2

    .line 147
    invoke-static/range {v3 .. v9}, LM0/n;->a(LM0/z;LC1/a;LM0/A;LL/d;LD/s;II)V

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-virtual {p3}, LD/s;->r()LD/C0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    new-instance v0, Lm0/S;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Lm0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LD/C0;->d:LC1/e;

    .line 167
    .line 168
    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;Lx0/F;JLJ0/b;LC0/f;II)Lx0/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lx0/a;

    .line 3
    .line 4
    new-instance v0, LF0/d;

    .line 5
    .line 6
    sget-object v3, Lr1/t;->d:Lr1/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LF0/d;-><init>(Ljava/lang/String;Lx0/F;Ljava/util/List;Ljava/util/List;LC0/f;LJ0/b;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x0

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lx0/a;-><init>(LF0/d;IZJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lx/l;ZLI0/f;ZJLP/p;LD/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const v0, -0x324ab118

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, LD/s;->V(I)LD/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, LD/s;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, LD/s;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9}, LD/s;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v12

    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v10}, LD/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v3, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v3

    .line 119
    :cond_b
    const v3, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    const v5, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v3, v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11}, LD/s;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v11}, LD/s;->P()V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v5, p4

    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_d
    :goto_7
    invoke-virtual {v11}, LD/s;->R()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v12, 0x1

    .line 146
    .line 147
    const v5, -0xe001

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v11}, LD/s;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-virtual {v11}, LD/s;->P()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v5

    .line 163
    move-wide/from16 v5, p4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    :goto_8
    and-int/2addr v0, v5

    .line 167
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_9
    invoke-virtual {v11}, LD/s;->q()V

    .line 173
    .line 174
    .line 175
    sget-object v3, LI0/f;->e:LI0/f;

    .line 176
    .line 177
    sget-object v13, LI0/f;->d:LI0/f;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-eqz v7, :cond_11

    .line 181
    .line 182
    sget v16, Lx/z;->a:F

    .line 183
    .line 184
    if-ne v8, v13, :cond_10

    .line 185
    .line 186
    if-eqz v9, :cond_15

    .line 187
    .line 188
    :cond_10
    if-ne v8, v3, :cond_16

    .line 189
    .line 190
    if-eqz v9, :cond_16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    sget v16, Lx/z;->a:F

    .line 194
    .line 195
    if-ne v8, v13, :cond_12

    .line 196
    .line 197
    if-eqz v9, :cond_13

    .line 198
    .line 199
    :cond_12
    if-ne v8, v3, :cond_14

    .line 200
    .line 201
    if-eqz v9, :cond_14

    .line 202
    .line 203
    :cond_13
    move v3, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_14
    const/4 v3, 0x0

    .line 206
    :goto_a
    if-nez v3, :cond_16

    .line 207
    .line 208
    :cond_15
    :goto_b
    move v3, v15

    .line 209
    goto :goto_c

    .line 210
    :cond_16
    const/4 v3, 0x0

    .line 211
    :goto_c
    if-eqz v3, :cond_17

    .line 212
    .line 213
    sget-object v13, LP/a;->b:LP/e;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_17
    sget-object v13, LP/a;->a:LP/e;

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v14, v0, 0xe

    .line 219
    .line 220
    if-eq v14, v2, :cond_19

    .line 221
    .line 222
    and-int/lit8 v2, v0, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_18

    .line 225
    .line 226
    invoke-virtual {v11, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_18

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_18
    const/4 v2, 0x0

    .line 234
    goto :goto_f

    .line 235
    :cond_19
    :goto_e
    move v2, v15

    .line 236
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v4, :cond_1a

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1a
    const/4 v15, 0x0

    .line 242
    :goto_10
    or-int v0, v2, v15

    .line 243
    .line 244
    invoke-virtual {v11, v3}, LD/s;->g(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    or-int/2addr v0, v2

    .line 249
    invoke-virtual {v11}, LD/s;->J()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v0, :cond_1b

    .line 254
    .line 255
    sget-object v0, LD/l;->a:LD/e0;

    .line 256
    .line 257
    if-ne v2, v0, :cond_1c

    .line 258
    .line 259
    :cond_1b
    new-instance v2, Lx/e;

    .line 260
    .line 261
    invoke-direct {v2, v1, v7, v3}, Lx/e;-><init>(Lx/l;ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_1c
    check-cast v2, LC1/c;

    .line 268
    .line 269
    invoke-static {v10, v2}, Lv0/i;->a(LP/p;LC1/c;)LP/p;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Lp0/j0;->q:LD/g1;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lp0/P0;

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    move v4, v3

    .line 283
    move-wide v2, v5

    .line 284
    move-object v5, v0

    .line 285
    new-instance v0, Lx/c;

    .line 286
    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lx/c;-><init>(Lp0/P0;JZLP/p;Lx/l;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v6

    .line 293
    const v4, 0x10b320d1

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0, v11}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    or-int/lit16 v4, v14, 0x180

    .line 301
    .line 302
    invoke-static {v1, v13, v0, v11, v4}, Lr1/l;->a(Lx/l;LP/c;LL/d;LD/s;I)V

    .line 303
    .line 304
    .line 305
    move-wide v5, v2

    .line 306
    :goto_11
    invoke-virtual {v11}, LD/s;->r()LD/C0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    new-instance v0, Lx/d;

    .line 313
    .line 314
    move v2, v7

    .line 315
    move-object v3, v8

    .line 316
    move v4, v9

    .line 317
    move-object v7, v10

    .line 318
    move v8, v12

    .line 319
    invoke-direct/range {v0 .. v8}, Lx/d;-><init>(Lx/l;ZLI0/f;ZJLP/p;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v11, LD/C0;->d:LC1/e;

    .line 323
    .line 324
    :cond_1d
    return-void
.end method

.method public static final e(LP/p;LC1/a;ZLD/s;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, LD/s;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, LD/s;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p3}, LD/s;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    sget v0, Lx/z;->a:F

    .line 65
    .line 66
    sget v1, Lx/z;->b:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->g(LP/p;FF)LP/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lx/i;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lx/i;-><init>(LC1/a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Lq/c;->a(LD/s;LP/p;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p3}, LD/s;->r()LD/C0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lx/f;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p4}, Lx/f;-><init>(LP/p;LC1/a;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, LD/C0;->d:LC1/e;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final g(LP/p;LL/d;LD/s;I)V
    .locals 5

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LD/s;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LD/s;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-wide v0, p2, LD/s;->S:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, LD/s;->l()LD/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, p0}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo0/h;->c:Lo0/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lo0/g;->b:Lo0/l;

    .line 54
    .line 55
    invoke-virtual {p2}, LD/s;->W()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p2, LD/s;->R:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LD/s;->k(LC1/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, LD/s;->g0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v3, Lo0/g;->e:Lo0/f;

    .line 70
    .line 71
    sget-object v4, Lx/G;->a:Lx/G;

    .line 72
    .line 73
    invoke-static {v3, p2, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lo0/g;->d:Lo0/f;

    .line 77
    .line 78
    invoke-static {v3, p2, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 82
    .line 83
    iget-boolean v3, p2, LD/s;->R:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-static {v0, p2, v0, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v0, Lo0/g;->c:Lo0/f;

    .line 105
    .line 106
    invoke-static {v0, p2, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2, v0}, LD/s;->p(Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, LA/m;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {v0, p3, v1, p0, p1}, LA/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final h(Li0/y;Lw1/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/r;

    .line 7
    .line 8
    iget v1, v0, Lx/r;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/r;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw1/c;-><init>(Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/r;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/r;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lx/r;->g:Li0/y;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Lx/r;->g:Li0/y;

    .line 52
    .line 53
    iput v2, v0, Lx/r;->i:I

    .line 54
    .line 55
    sget-object p1, Li0/j;->e:Li0/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lv1/a;->d:Lv1/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Li0/i;

    .line 67
    .line 68
    iget-object v1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Li0/r;

    .line 82
    .line 83
    invoke-static {v5}, Li0/p;->a(Li0/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final j(Li0/y;LC0/q;LN/u;Li0/i;Lw1/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lx/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/s;

    .line 7
    .line 8
    iget v1, v0, Lx/s;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/s;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lw1/c;-><init>(Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx/s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/s;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx/s;->h:LC0/q;

    .line 39
    .line 40
    iget-object p0, v0, Lx/s;->g:Li0/y;

    .line 41
    .line 42
    invoke-static {p4}, La/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lx/s;->h:LC0/q;

    .line 56
    .line 57
    iget-object p1, v0, Lx/s;->g:Li0/y;

    .line 58
    .line 59
    invoke-static {p4}, La/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Li0/y;->h:Li0/A;

    .line 71
    .line 72
    iget-object p1, p1, Li0/A;->u:Li0/i;

    .line 73
    .line 74
    iget-object p1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Li0/r;

    .line 87
    .line 88
    invoke-static {p3}, Li0/p;->b(Li0/r;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Li0/r;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, La/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, LN/u;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lp0/P0;

    .line 111
    .line 112
    iget-object v1, p2, LN/u;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Li0/r;

    .line 115
    .line 116
    iget-object v5, p3, Li0/i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Li0/r;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v5, Li0/r;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, Li0/r;->b:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    invoke-interface {p4}, Lp0/P0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    iget v6, v1, Li0/r;->i:I

    .line 140
    .line 141
    sget v7, Lo/C;->a:F

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Lp0/P0;->d()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sget v6, Lo/C;->a:F

    .line 150
    .line 151
    mul-float/2addr p4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p4}, Lp0/P0;->d()F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_2
    iget-wide v6, v1, Li0/r;->c:J

    .line 158
    .line 159
    iget-wide v8, v5, Li0/r;->c:J

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, LV/c;->g(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, LV/c;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float p4, v1, p4

    .line 170
    .line 171
    if-gez p4, :cond_7

    .line 172
    .line 173
    iget p4, p2, LN/u;->a:I

    .line 174
    .line 175
    add-int/2addr p4, v4

    .line 176
    iput p4, p2, LN/u;->a:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p2, LN/u;->a:I

    .line 180
    .line 181
    :goto_3
    iput-object v5, p2, LN/u;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p3, p3, Li0/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Li0/r;

    .line 190
    .line 191
    iget p2, p2, LN/u;->a:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_9

    .line 194
    .line 195
    if-eq p2, v2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lx/o;->f:LD0/L;

    .line 198
    .line 199
    :goto_4
    move-object v10, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p2, Lx/o;->e:LD0/L;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, Lx/o;->d:LD0/L;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v5, p3, Li0/r;->c:J

    .line 208
    .line 209
    iget-object p2, p1, LC0/q;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lx/K;

    .line 212
    .line 213
    invoke-virtual {p2}, Lx/K;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Lx/K;->j()LD0/C;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    iget-object p4, p4, LD0/C;->a:Lx0/f;

    .line 224
    .line 225
    iget-object p4, p4, Lx0/f;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_6
    move-object v5, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p4, p2, Lx/K;->d:Lt/U;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p4}, Lt/U;->d()Lt/s0;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-nez p4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object p4, p2, Lx/K;->i:LU/p;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    sget-object v1, LU/i;->i:LU/i;

    .line 251
    .line 252
    invoke-virtual {p4, v1}, LU/p;->a(LC1/c;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    iput-wide v5, p2, Lx/K;->l:J

    .line 256
    .line 257
    const/4 p4, -0x1

    .line 258
    iput p4, p2, Lx/K;->q:I

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Lx/K;->f(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lx/K;->j()LD0/C;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-wide v7, p2, Lx/K;->l:J

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    move-object v5, p1

    .line 271
    invoke-virtual/range {v5 .. v10}, LC0/q;->y(LD0/C;JZLD0/L;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_7
    move v4, v3

    .line 276
    :goto_8
    if-eqz v4, :cond_11

    .line 277
    .line 278
    iget-wide p1, p3, Li0/r;->a:J

    .line 279
    .line 280
    new-instance p3, LA/b0;

    .line 281
    .line 282
    const/16 p4, 0x1c

    .line 283
    .line 284
    invoke-direct {p3, p4, v5, v10}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Lx/s;->g:Li0/y;

    .line 288
    .line 289
    iput-object v5, v0, Lx/s;->h:LC0/q;

    .line 290
    .line 291
    iput v2, v0, Lx/s;->j:I

    .line 292
    .line 293
    invoke-static {p0, p1, p2, p3, v0}, Lo/C;->c(Li0/y;JLC1/c;Lw1/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 298
    .line 299
    if-ne p4, p1, :cond_e

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_e
    move-object p1, v5

    .line 303
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-object p0, p0, Li0/y;->h:Li0/A;

    .line 312
    .line 313
    iget-object p0, p0, Li0/A;->u:Li0/i;

    .line 314
    .line 315
    iget-object p0, p0, Li0/i;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    :goto_a
    if-ge v3, p2, :cond_10

    .line 322
    .line 323
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Li0/r;

    .line 328
    .line 329
    invoke-static {p3}, Li0/p;->b(Li0/r;)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-eqz p4, :cond_f

    .line 334
    .line 335
    invoke-virtual {p3}, Li0/r;->a()V

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_b
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 345
    .line 346
    return-object p0
.end method

.method public static final l(LD0/C;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/C;->a:Lx0/f;

    .line 7
    .line 8
    iget-object v1, v1, Lx0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, LD0/C;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lx0/E;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lx0/E;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LD0/C;->a:Lx0/f;

    .line 39
    .line 40
    iget-object p0, p0, Lx0/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, LL1/g;->b0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final m(Li0/y;Lt/d0;Li0/i;Lw1/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/v;

    .line 7
    .line 8
    iget v1, v0, Lx/v;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/v;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw1/c;-><init>(Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/v;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lx/v;->h:Lt/d0;

    .line 41
    .line 42
    iget-object p0, v0, Lx/v;->g:Li0/y;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lx/v;->i:Li0/r;

    .line 61
    .line 62
    iget-object p1, v0, Lx/v;->h:Lt/d0;

    .line 63
    .line 64
    iget-object p2, v0, Lx/v;->g:Li0/y;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Li0/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lr1/m;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Li0/r;

    .line 83
    .line 84
    iget-wide v6, p2, Li0/r;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lx/v;->g:Li0/y;

    .line 87
    .line 88
    iput-object p1, v0, Lx/v;->h:Lt/d0;

    .line 89
    .line 90
    iput-object p2, v0, Lx/v;->i:Li0/r;

    .line 91
    .line 92
    iput v4, v0, Lx/v;->k:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lo/C;->b(Li0/y;JLw1/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Li0/r;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Li0/r;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Li0/y;->f()Lp0/P0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Li0/r;->i:I

    .line 112
    .line 113
    sget v9, Lo/C;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lp0/P0;->d()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Lo/C;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Lp0/P0;->d()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, Li0/r;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, LV/c;->g(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, LV/c;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lt/d0;->c(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Li0/r;->a:J

    .line 152
    .line 153
    new-instance v1, Lt/Y;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Lt/Y;-><init>(Lt/d0;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lx/v;->g:Li0/y;

    .line 159
    .line 160
    iput-object p1, v0, Lx/v;->h:Lt/d0;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Lx/v;->i:Li0/r;

    .line 164
    .line 165
    iput v3, v0, Lx/v;->k:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Lo/C;->c(Li0/y;JLC1/c;Lw1/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Li0/y;->h:Li0/A;

    .line 183
    .line 184
    iget-object p0, p0, Li0/A;->u:Li0/i;

    .line 185
    .line 186
    iget-object p0, p0, Li0/i;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Li0/r;

    .line 199
    .line 200
    invoke-static {p3}, Li0/p;->b(Li0/r;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Li0/r;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Lt/d0;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Lt/d0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Lt/d0;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static n(LC1/e;Lu1/c;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lw1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lw1/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw1/a;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu1/i;->d:Lu1/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lv1/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lv1/b;-><init>(LC1/e;Lu1/c;Lu1/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lv1/c;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lv1/c;-><init>(Lu1/c;Lu1/h;LC1/e;Lu1/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final o(LT/d;F)LW/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lr/k;->a:LW/g;

    .line 15
    .line 16
    sget-object v4, Lr/k;->b:LW/d;

    .line 17
    .line 18
    sget-object v5, Lr/k;->c:LY/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, LW/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LW/K;->f(III)LW/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lr/k;->a:LW/g;

    .line 48
    .line 49
    invoke-static {v2}, LW/K;->a(LW/g;)LW/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lr/k;->b:LW/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, LY/b;

    .line 59
    .line 60
    invoke-direct {v5}, LY/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lr/k;->c:LY/b;

    .line 64
    .line 65
    :cond_2
    move-object v9, v5

    .line 66
    iget-object v15, v9, LY/b;->d:LY/a;

    .line 67
    .line 68
    iget-object v1, v0, LT/d;->d:LT/a;

    .line 69
    .line 70
    invoke-interface {v1}, LT/a;->getLayoutDirection()LJ0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v7, LW/g;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v4, v2}, Lg0/c;->h(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v2, v15, LY/a;->a:LJ0/b;

    .line 91
    .line 92
    iget-object v6, v15, LY/a;->b:LJ0/k;

    .line 93
    .line 94
    iget-object v10, v15, LY/a;->c:LW/q;

    .line 95
    .line 96
    iget-wide v11, v15, LY/a;->d:J

    .line 97
    .line 98
    iput-object v0, v15, LY/a;->a:LJ0/b;

    .line 99
    .line 100
    iput-object v1, v15, LY/a;->b:LJ0/k;

    .line 101
    .line 102
    iput-object v8, v15, LY/a;->c:LW/q;

    .line 103
    .line 104
    iput-wide v4, v15, LY/a;->d:J

    .line 105
    .line 106
    invoke-virtual {v8}, LW/d;->m()V

    .line 107
    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move-wide v4, v11

    .line 111
    sget-wide v10, LW/t;->b:J

    .line 112
    .line 113
    invoke-interface {v9}, LY/d;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const/16 v14, 0x3a

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, LY/d;->P(LY/d;JJI)V

    .line 120
    .line 121
    .line 122
    const-wide v16, 0xff000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, LW/K;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v3, v3}, Lg0/c;->h(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/16 v14, 0x78

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, LY/d;->P(LY/d;JJI)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, LW/K;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    move-wide v12, v4

    .line 145
    invoke-static {v3, v3}, Lg0/c;->g(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    move-object v1, v6

    .line 150
    const/16 v6, 0x78

    .line 151
    .line 152
    move-wide/from16 v18, v10

    .line 153
    .line 154
    move-object v11, v0

    .line 155
    move-object v10, v1

    .line 156
    move-object v0, v9

    .line 157
    move-object v9, v2

    .line 158
    move-wide/from16 v1, v18

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, LY/d;->G(LY/d;JFJI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LW/d;->l()V

    .line 164
    .line 165
    .line 166
    iput-object v9, v15, LY/a;->a:LJ0/b;

    .line 167
    .line 168
    iput-object v10, v15, LY/a;->b:LJ0/k;

    .line 169
    .line 170
    iput-object v11, v15, LY/a;->c:LW/q;

    .line 171
    .line 172
    iput-wide v12, v15, LY/a;->d:J

    .line 173
    .line 174
    return-object v7
.end method

.method public static p(Lu1/f;Lu1/g;)Lu1/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lu1/f;->getKey()Lu1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static q(Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lw1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lw1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lw1/c;->f:Lu1/c;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/c;->e()Lu1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lu1/d;->d:Lu1/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu1/e;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LM1/t;

    .line 36
    .line 37
    new-instance v1, LR1/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LR1/g;-><init>(LM1/t;Lw1/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lw1/c;->f:Lu1/c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final r(Li0/i;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Li0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Li0/r;

    .line 16
    .line 17
    iget v3, v3, Li0/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static s(Lu1/f;Lu1/g;)Lu1/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lu1/f;->getKey()Lu1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lu1/i;->d:Lu1/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final u(ILD/s;)Lb0/b;
    .locals 47

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp0/P;->b:LD/g1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lp0/P;->a:LD/H;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lp0/P;->d:LD/g1;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lt0/d;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, Lt0/d;->a:Li/r;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Li/r;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Lt0/d;->a:Li/r;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Li/r;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v7, Li/r;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v10, v9, v8

    .line 59
    .line 60
    iget-object v7, v7, Li/r;->b:[I

    .line 61
    .line 62
    aput v0, v7, v8

    .line 63
    .line 64
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_33

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v4

    .line 71
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const-string v9, ".xml"

    .line 78
    .line 79
    instance-of v10, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int/2addr v10, v7

    .line 96
    const-string v11, "<this>"

    .line 97
    .line 98
    invoke-static {v4, v11}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ltz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sub-int/2addr v11, v7

    .line 108
    if-gt v10, v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    sub-int/2addr v11, v7

    .line 115
    if-gez v11, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v11, v8

    .line 119
    :goto_1
    if-ge v11, v7, :cond_3

    .line 120
    .line 121
    add-int v12, v10, v11

    .line 122
    .line 123
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int v13, v8, v11

    .line 128
    .line 129
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-ne v12, v13, :cond_4

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    move v9, v8

    .line 141
    :goto_3
    if-ne v9, v6, :cond_5

    .line 142
    .line 143
    move v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v9, v8

    .line 146
    :goto_4
    if-eqz v9, :cond_43

    .line 147
    .line 148
    const v4, -0x2fdd6c65

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, LD/s;->U(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 159
    .line 160
    sget-object v5, Lp0/P;->c:LD/g1;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lt0/c;

    .line 167
    .line 168
    new-instance v9, Lt0/b;

    .line 169
    .line 170
    invoke-direct {v9, v2, v0}, Lt0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v5, Lt0/c;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lt0/a;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v11, 0x0

    .line 191
    :goto_5
    if-nez v11, :cond_42

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_6
    const/4 v12, 0x2

    .line 202
    if-eq v0, v12, :cond_7

    .line 203
    .line 204
    if-eq v0, v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    if-ne v0, v12, :cond_41

    .line 212
    .line 213
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v13, "vector"

    .line 218
    .line 219
    invoke-static {v0, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_40

    .line 224
    .line 225
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v14, Ld0/a;

    .line 230
    .line 231
    invoke-direct {v14, v11}, Ld0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ld0/b;->a:[I

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_7
    move-object v15, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {v2, v13, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v14, v0}, Ld0/a;->c(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "autoMirrored"

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 261
    .line 262
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    move v0, v6

    .line 269
    goto :goto_9

    .line 270
    :cond_9
    move v0, v8

    .line 271
    :goto_9
    const/4 v10, 0x5

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    move/from16 v26, v8

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    invoke-virtual {v15, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v26, v0

    .line 282
    .line 283
    :goto_a
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v14, v0}, Ld0/a;->c(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "viewportWidth"

    .line 291
    .line 292
    const/4 v7, 0x7

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v14, v15, v0, v7, v10}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    const-string v0, "viewportHeight"

    .line 299
    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    invoke-virtual {v14, v15, v0, v7, v10}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    cmpg-float v0, v21, v10

    .line 307
    .line 308
    if-lez v0, :cond_3f

    .line 309
    .line 310
    cmpg-float v0, v22, v10

    .line 311
    .line 312
    if-lez v0, :cond_3e

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v14, v0}, Ld0/a;->c(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v14, v0}, Ld0/a;->c(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    new-instance v0, Landroid/util/TypedValue;

    .line 344
    .line 345
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 349
    .line 350
    .line 351
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 352
    .line 353
    if-ne v0, v12, :cond_b

    .line 354
    .line 355
    sget-wide v19, LW/t;->h:J

    .line 356
    .line 357
    :goto_b
    move-wide/from16 v23, v19

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_b
    const-string v0, "tint"

    .line 362
    .line 363
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 364
    .line 365
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    move v0, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    move v0, v8

    .line 374
    :goto_c
    if-eqz v0, :cond_e

    .line 375
    .line 376
    new-instance v0, Landroid/util/TypedValue;

    .line 377
    .line 378
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 382
    .line 383
    .line 384
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 385
    .line 386
    if-eq v10, v12, :cond_f

    .line 387
    .line 388
    const/16 v12, 0x1c

    .line 389
    .line 390
    if-lt v10, v12, :cond_d

    .line 391
    .line 392
    const/16 v12, 0x1f

    .line 393
    .line 394
    if-gt v10, v12, :cond_d

    .line 395
    .line 396
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 397
    .line 398
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_d
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v15, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    sget-object v12, LQ0/c;->a:Ljava/lang/ThreadLocal;

    .line 412
    .line 413
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v0, v10, v2}, LQ0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    goto :goto_d

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v10, "CSLCompat"

    .line 424
    .line 425
    const-string v12, "Failed to inflate ColorStateList."

    .line 426
    .line 427
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    move-object/from16 v0, v16

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :goto_d
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v14, v10}, Ld0/a;->c(I)V

    .line 458
    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LW/K;->c(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v19

    .line 470
    goto :goto_b

    .line 471
    :cond_10
    sget-wide v19, LW/t;->h:J

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    sget-wide v19, LW/t;->h:J

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_e
    const/4 v0, 0x6

    .line 478
    const/4 v10, -0x1

    .line 479
    invoke-virtual {v15, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v14, v0}, Ld0/a;->c(I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x9

    .line 491
    .line 492
    if-eq v12, v10, :cond_12

    .line 493
    .line 494
    if-eq v12, v7, :cond_14

    .line 495
    .line 496
    const/4 v10, 0x5

    .line 497
    if-eq v12, v10, :cond_12

    .line 498
    .line 499
    if-eq v12, v0, :cond_13

    .line 500
    .line 501
    packed-switch v12, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    :cond_12
    const/16 v25, 0x5

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :pswitch_0
    const/16 v25, 0xc

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :pswitch_1
    const/16 v10, 0xe

    .line 511
    .line 512
    move/from16 v25, v10

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :pswitch_2
    const/16 v25, 0xd

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_13
    move/from16 v25, v0

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_14
    move/from16 v25, v7

    .line 522
    .line 523
    :goto_f
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 528
    .line 529
    div-float v19, v17, v10

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 536
    .line 537
    div-float v20, v18, v10

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    new-instance v17, Lc0/e;

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v27, 0x1

    .line 547
    .line 548
    invoke-direct/range {v17 .. v27}, Lc0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v10, v17

    .line 552
    .line 553
    move v12, v8

    .line 554
    :goto_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eq v15, v6, :cond_3d

    .line 559
    .line 560
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-ge v15, v6, :cond_15

    .line 565
    .line 566
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-ne v15, v7, :cond_15

    .line 571
    .line 572
    goto/16 :goto_31

    .line 573
    .line 574
    :cond_15
    const-string v15, "group"

    .line 575
    .line 576
    sget-object v26, Lr1/t;->d:Lr1/t;

    .line 577
    .line 578
    const-string v17, ""

    .line 579
    .line 580
    iget-object v0, v14, Ld0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 581
    .line 582
    move/from16 v29, v6

    .line 583
    .line 584
    iget-object v6, v14, Ld0/a;->c:LC0/q;

    .line 585
    .line 586
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move-object/from16 v30, v11

    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    if-eq v8, v11, :cond_1a

    .line 594
    .line 595
    if-eq v8, v7, :cond_17

    .line 596
    .line 597
    :cond_16
    move/from16 v31, v12

    .line 598
    .line 599
    :goto_11
    move/from16 v8, v29

    .line 600
    .line 601
    :goto_12
    const/4 v15, 0x2

    .line 602
    const/16 v28, -0x1

    .line 603
    .line 604
    goto/16 :goto_2f

    .line 605
    .line 606
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_13
    if-ge v0, v12, :cond_19

    .line 620
    .line 621
    iget-object v6, v10, Lc0/e;->i:Ljava/util/ArrayList;

    .line 622
    .line 623
    iget-boolean v8, v10, Lc0/e;->k:Z

    .line 624
    .line 625
    if-nez v8, :cond_18

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    add-int/lit8 v8, v8, -0x1

    .line 632
    .line 633
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lc0/d;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    add-int/lit8 v11, v11, -0x1

    .line 644
    .line 645
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lc0/d;

    .line 650
    .line 651
    iget-object v6, v6, Lc0/d;->j:Ljava/util/ArrayList;

    .line 652
    .line 653
    new-instance v17, Lc0/F;

    .line 654
    .line 655
    iget-object v11, v8, Lc0/d;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget v15, v8, Lc0/d;->b:F

    .line 658
    .line 659
    iget v7, v8, Lc0/d;->c:F

    .line 660
    .line 661
    move/from16 v31, v0

    .line 662
    .line 663
    iget v0, v8, Lc0/d;->d:F

    .line 664
    .line 665
    move/from16 v21, v0

    .line 666
    .line 667
    iget v0, v8, Lc0/d;->e:F

    .line 668
    .line 669
    move/from16 v22, v0

    .line 670
    .line 671
    iget v0, v8, Lc0/d;->f:F

    .line 672
    .line 673
    move/from16 v23, v0

    .line 674
    .line 675
    iget v0, v8, Lc0/d;->g:F

    .line 676
    .line 677
    move/from16 v24, v0

    .line 678
    .line 679
    iget v0, v8, Lc0/d;->h:F

    .line 680
    .line 681
    move/from16 v25, v0

    .line 682
    .line 683
    iget-object v0, v8, Lc0/d;->i:Ljava/util/List;

    .line 684
    .line 685
    iget-object v8, v8, Lc0/d;->j:Ljava/util/ArrayList;

    .line 686
    .line 687
    move-object/from16 v26, v0

    .line 688
    .line 689
    move/from16 v20, v7

    .line 690
    .line 691
    move-object/from16 v27, v8

    .line 692
    .line 693
    move-object/from16 v18, v11

    .line 694
    .line 695
    move/from16 v19, v15

    .line 696
    .line 697
    invoke-direct/range {v17 .. v27}, Lc0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, v17

    .line 701
    .line 702
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v0, v31, 0x1

    .line 706
    .line 707
    const/4 v7, 0x3

    .line 708
    goto :goto_13

    .line 709
    :cond_18
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 710
    .line 711
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v16

    .line 715
    :cond_19
    move/from16 v8, v29

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    :goto_14
    const/4 v15, 0x2

    .line 719
    :goto_15
    const/16 v28, -0x1

    .line 720
    .line 721
    goto/16 :goto_30

    .line 722
    .line 723
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-eqz v7, :cond_16

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    const v11, -0x624e8b7e

    .line 734
    .line 735
    .line 736
    if-eq v8, v11, :cond_37

    .line 737
    .line 738
    const v11, 0x346425

    .line 739
    .line 740
    .line 741
    move/from16 v31, v12

    .line 742
    .line 743
    const/high16 v12, 0x3f800000    # 1.0f

    .line 744
    .line 745
    if-eq v8, v11, :cond_20

    .line 746
    .line 747
    const v0, 0x5e0f67f

    .line 748
    .line 749
    .line 750
    if-eq v8, v0, :cond_1b

    .line 751
    .line 752
    :goto_16
    goto/16 :goto_11

    .line 753
    .line 754
    :cond_1b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1c

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_1c
    sget-object v0, Ld0/b;->b:[I

    .line 762
    .line 763
    if-nez v2, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_17

    .line 770
    :cond_1d
    const/4 v6, 0x0

    .line 771
    invoke-virtual {v2, v13, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v14, v6}, Ld0/a;->c(I)V

    .line 780
    .line 781
    .line 782
    const-string v6, "rotation"

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x5

    .line 786
    invoke-virtual {v14, v0, v6, v8, v7}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 787
    .line 788
    .line 789
    move-result v19

    .line 790
    move/from16 v6, v29

    .line 791
    .line 792
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 793
    .line 794
    .line 795
    move-result v20

    .line 796
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v14, v6}, Ld0/a;->c(I)V

    .line 801
    .line 802
    .line 803
    const/4 v11, 0x2

    .line 804
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 805
    .line 806
    .line 807
    move-result v21

    .line 808
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v14, v6}, Ld0/a;->c(I)V

    .line 813
    .line 814
    .line 815
    const-string v6, "scaleX"

    .line 816
    .line 817
    const/4 v8, 0x3

    .line 818
    invoke-virtual {v14, v0, v6, v8, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 819
    .line 820
    .line 821
    move-result v22

    .line 822
    const-string v6, "scaleY"

    .line 823
    .line 824
    const/4 v8, 0x4

    .line 825
    invoke-virtual {v14, v0, v6, v8, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 826
    .line 827
    .line 828
    move-result v23

    .line 829
    const-string v6, "translateX"

    .line 830
    .line 831
    const/4 v8, 0x6

    .line 832
    invoke-virtual {v14, v0, v6, v8, v7}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 833
    .line 834
    .line 835
    move-result v24

    .line 836
    const-string v6, "translateY"

    .line 837
    .line 838
    const/4 v8, 0x7

    .line 839
    invoke-virtual {v14, v0, v6, v8, v7}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 840
    .line 841
    .line 842
    move-result v25

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v14, v6}, Ld0/a;->c(I)V

    .line 853
    .line 854
    .line 855
    if-nez v7, :cond_1e

    .line 856
    .line 857
    move-object/from16 v18, v17

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_1e
    move-object/from16 v18, v7

    .line 861
    .line 862
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 863
    .line 864
    .line 865
    sget v0, Lc0/G;->a:I

    .line 866
    .line 867
    iget-boolean v0, v10, Lc0/e;->k:Z

    .line 868
    .line 869
    if-nez v0, :cond_1f

    .line 870
    .line 871
    new-instance v17, Lc0/d;

    .line 872
    .line 873
    const/16 v27, 0x200

    .line 874
    .line 875
    invoke-direct/range {v17 .. v27}, Lc0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v17

    .line 879
    .line 880
    iget-object v6, v10, Lc0/e;->i:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move/from16 v12, v31

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_1f
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 891
    .line 892
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v16

    .line 896
    :cond_20
    const-string v8, "path"

    .line 897
    .line 898
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_21

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :cond_21
    sget-object v7, Ld0/b;->c:[I

    .line 908
    .line 909
    if-nez v2, :cond_22

    .line 910
    .line 911
    invoke-virtual {v3, v13, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const/4 v8, 0x0

    .line 916
    goto :goto_19

    .line 917
    :cond_22
    const/4 v8, 0x0

    .line 918
    invoke-virtual {v2, v13, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    :goto_19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    invoke-virtual {v14, v11}, Ld0/a;->c(I)V

    .line 927
    .line 928
    .line 929
    const-string v11, "pathData"

    .line 930
    .line 931
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 932
    .line 933
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    goto :goto_1a

    .line 941
    :cond_23
    move v0, v8

    .line 942
    :goto_1a
    if-eqz v0, :cond_36

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-virtual {v14, v8}, Ld0/a;->c(I)V

    .line 953
    .line 954
    .line 955
    if-nez v0, :cond_24

    .line 956
    .line 957
    move-object/from16 v33, v17

    .line 958
    .line 959
    :goto_1b
    const/4 v11, 0x2

    .line 960
    goto :goto_1c

    .line 961
    :cond_24
    move-object/from16 v33, v0

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :goto_1c
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-virtual {v14, v8}, Ld0/a;->c(I)V

    .line 973
    .line 974
    .line 975
    if-nez v0, :cond_25

    .line 976
    .line 977
    sget v0, Lc0/G;->a:I

    .line 978
    .line 979
    :goto_1d
    move-object/from16 v34, v26

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_25
    invoke-static {v6, v0}, LC0/q;->t(LC0/q;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v26

    .line 986
    goto :goto_1d

    .line 987
    :goto_1e
    const-string v0, "fillColor"

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    invoke-virtual {v14, v7, v2, v0, v6}, Ld0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LI/m;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v6, "fillAlpha"

    .line 995
    .line 996
    const/16 v8, 0xc

    .line 997
    .line 998
    invoke-virtual {v14, v7, v6, v8, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 999
    .line 1000
    .line 1001
    move-result v37

    .line 1002
    const-string v6, "strokeLineCap"

    .line 1003
    .line 1004
    iget-object v11, v14, Ld0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1005
    .line 1006
    invoke-static {v11, v6}, LQ0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_26

    .line 1011
    .line 1012
    const/4 v6, -0x1

    .line 1013
    const/16 v11, 0x8

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_26
    const/4 v6, -0x1

    .line 1017
    const/16 v11, 0x8

    .line 1018
    .line 1019
    invoke-virtual {v7, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    move v6, v15

    .line 1024
    :goto_1f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    invoke-virtual {v14, v15}, Ld0/a;->c(I)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v6, :cond_29

    .line 1032
    .line 1033
    const/4 v15, 0x1

    .line 1034
    if-eq v6, v15, :cond_28

    .line 1035
    .line 1036
    const/4 v15, 0x2

    .line 1037
    if-eq v6, v15, :cond_27

    .line 1038
    .line 1039
    :goto_20
    const/16 v41, 0x0

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_27
    move/from16 v41, v15

    .line 1043
    .line 1044
    goto :goto_21

    .line 1045
    :cond_28
    const/4 v15, 0x2

    .line 1046
    const/16 v41, 0x1

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_29
    const/4 v15, 0x2

    .line 1050
    goto :goto_20

    .line 1051
    :goto_21
    const-string v6, "strokeLineJoin"

    .line 1052
    .line 1053
    iget-object v8, v14, Ld0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1054
    .line 1055
    invoke-static {v8, v6}, LQ0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-nez v6, :cond_2a

    .line 1060
    .line 1061
    const/4 v6, -0x1

    .line 1062
    goto :goto_22

    .line 1063
    :cond_2a
    const/4 v6, -0x1

    .line 1064
    const/16 v8, 0x9

    .line 1065
    .line 1066
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v17

    .line 1070
    move/from16 v6, v17

    .line 1071
    .line 1072
    :goto_22
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-virtual {v14, v8}, Ld0/a;->c(I)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v6, :cond_2c

    .line 1080
    .line 1081
    const/4 v8, 0x1

    .line 1082
    if-eq v6, v8, :cond_2b

    .line 1083
    .line 1084
    move/from16 v42, v15

    .line 1085
    .line 1086
    goto :goto_23

    .line 1087
    :cond_2b
    const/16 v42, 0x1

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_2c
    const/16 v42, 0x0

    .line 1091
    .line 1092
    :goto_23
    const-string v6, "strokeMiterLimit"

    .line 1093
    .line 1094
    const/16 v8, 0xa

    .line 1095
    .line 1096
    invoke-virtual {v14, v7, v6, v8, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v43

    .line 1100
    const-string v6, "strokeColor"

    .line 1101
    .line 1102
    const/4 v8, 0x3

    .line 1103
    invoke-virtual {v14, v7, v2, v6, v8}, Ld0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LI/m;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const-string v8, "strokeAlpha"

    .line 1108
    .line 1109
    const/16 v11, 0xb

    .line 1110
    .line 1111
    invoke-virtual {v14, v7, v8, v11, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v39

    .line 1115
    const-string v8, "strokeWidth"

    .line 1116
    .line 1117
    const/4 v11, 0x4

    .line 1118
    invoke-virtual {v14, v7, v8, v11, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1119
    .line 1120
    .line 1121
    move-result v40

    .line 1122
    const-string v8, "trimPathEnd"

    .line 1123
    .line 1124
    const/4 v11, 0x6

    .line 1125
    invoke-virtual {v14, v7, v8, v11, v12}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1126
    .line 1127
    .line 1128
    move-result v45

    .line 1129
    const-string v8, "trimPathOffset"

    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    const/4 v12, 0x7

    .line 1133
    invoke-virtual {v14, v7, v8, v12, v11}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v46

    .line 1137
    const-string v8, "trimPathStart"

    .line 1138
    .line 1139
    const/4 v12, 0x5

    .line 1140
    invoke-virtual {v14, v7, v8, v12, v11}, Ld0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v44

    .line 1144
    const-string v8, "fillType"

    .line 1145
    .line 1146
    iget-object v11, v14, Ld0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1147
    .line 1148
    invoke-static {v11, v8}, LQ0/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-nez v8, :cond_2d

    .line 1153
    .line 1154
    const/16 v11, 0xd

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_2d
    const/4 v8, 0x0

    .line 1160
    const/16 v11, 0xd

    .line 1161
    .line 1162
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1163
    .line 1164
    .line 1165
    move-result v17

    .line 1166
    :goto_24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    invoke-virtual {v14, v8}, Ld0/a;->c(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v7, v0, LI/m;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, Landroid/graphics/Shader;

    .line 1179
    .line 1180
    iget v0, v0, LI/m;->b:I

    .line 1181
    .line 1182
    if-eqz v7, :cond_2e

    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_2e
    if-eqz v0, :cond_30

    .line 1186
    .line 1187
    :goto_25
    if-eqz v7, :cond_2f

    .line 1188
    .line 1189
    new-instance v0, LW/p;

    .line 1190
    .line 1191
    invoke-direct {v0, v7}, LW/p;-><init>(Landroid/graphics/Shader;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v36, v0

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_2f
    new-instance v7, LW/Q;

    .line 1198
    .line 1199
    invoke-static {v0}, LW/K;->c(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v11

    .line 1203
    invoke-direct {v7, v11, v12}, LW/Q;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v36, v7

    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_30
    move-object/from16 v36, v16

    .line 1210
    .line 1211
    :goto_26
    iget-object v0, v6, LI/m;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Landroid/graphics/Shader;

    .line 1214
    .line 1215
    iget v6, v6, LI/m;->b:I

    .line 1216
    .line 1217
    if-eqz v0, :cond_31

    .line 1218
    .line 1219
    goto :goto_27

    .line 1220
    :cond_31
    if-eqz v6, :cond_33

    .line 1221
    .line 1222
    :goto_27
    if-eqz v0, :cond_32

    .line 1223
    .line 1224
    new-instance v6, LW/p;

    .line 1225
    .line 1226
    invoke-direct {v6, v0}, LW/p;-><init>(Landroid/graphics/Shader;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v38, v6

    .line 1230
    .line 1231
    goto :goto_28

    .line 1232
    :cond_32
    new-instance v0, LW/Q;

    .line 1233
    .line 1234
    invoke-static {v6}, LW/K;->c(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v6

    .line 1238
    invoke-direct {v0, v6, v7}, LW/Q;-><init>(J)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v38, v0

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_33
    move-object/from16 v38, v16

    .line 1245
    .line 1246
    :goto_28
    if-nez v17, :cond_34

    .line 1247
    .line 1248
    const/16 v35, 0x0

    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_34
    const/16 v35, 0x1

    .line 1252
    .line 1253
    :goto_29
    iget-boolean v0, v10, Lc0/e;->k:Z

    .line 1254
    .line 1255
    if-nez v0, :cond_35

    .line 1256
    .line 1257
    iget-object v0, v10, Lc0/e;->i:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    const/16 v29, 0x1

    .line 1264
    .line 1265
    add-int/lit8 v6, v6, -0x1

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lc0/d;

    .line 1272
    .line 1273
    iget-object v0, v0, Lc0/d;->j:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    new-instance v32, Lc0/J;

    .line 1276
    .line 1277
    invoke-direct/range {v32 .. v46}, Lc0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILW/K;FLW/K;FFIIFFFF)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v6, v32

    .line 1281
    .line 1282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move/from16 v12, v31

    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    goto/16 :goto_15

    .line 1289
    .line 1290
    :cond_35
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1291
    .line 1292
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v16

    .line 1296
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    const-string v1, "No path data available"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_37
    move/from16 v31, v12

    .line 1305
    .line 1306
    const/4 v15, 0x2

    .line 1307
    const/16 v28, -0x1

    .line 1308
    .line 1309
    const-string v0, "clip-path"

    .line 1310
    .line 1311
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_38

    .line 1316
    .line 1317
    const/4 v8, 0x1

    .line 1318
    goto/16 :goto_2f

    .line 1319
    .line 1320
    :cond_38
    sget-object v0, Ld0/b;->d:[I

    .line 1321
    .line 1322
    if-nez v2, :cond_39

    .line 1323
    .line 1324
    invoke-virtual {v3, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const/4 v8, 0x0

    .line 1329
    goto :goto_2a

    .line 1330
    :cond_39
    const/4 v8, 0x0

    .line 1331
    invoke-virtual {v2, v13, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    invoke-virtual {v14, v7}, Ld0/a;->c(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    invoke-virtual {v14, v8}, Ld0/a;->c(I)V

    .line 1351
    .line 1352
    .line 1353
    if-nez v7, :cond_3a

    .line 1354
    .line 1355
    move-object/from16 v33, v17

    .line 1356
    .line 1357
    :goto_2b
    const/4 v8, 0x1

    .line 1358
    goto :goto_2c

    .line 1359
    :cond_3a
    move-object/from16 v33, v7

    .line 1360
    .line 1361
    goto :goto_2b

    .line 1362
    :goto_2c
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    invoke-virtual {v14, v11}, Ld0/a;->c(I)V

    .line 1371
    .line 1372
    .line 1373
    if-nez v7, :cond_3b

    .line 1374
    .line 1375
    sget v6, Lc0/G;->a:I

    .line 1376
    .line 1377
    :goto_2d
    move-object/from16 v41, v26

    .line 1378
    .line 1379
    goto :goto_2e

    .line 1380
    :cond_3b
    invoke-static {v6, v7}, LC0/q;->t(LC0/q;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v26

    .line 1384
    goto :goto_2d

    .line 1385
    :goto_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v0, v10, Lc0/e;->k:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_3c

    .line 1391
    .line 1392
    new-instance v32, Lc0/d;

    .line 1393
    .line 1394
    const/16 v42, 0x200

    .line 1395
    .line 1396
    const/16 v34, 0x0

    .line 1397
    .line 1398
    const/16 v35, 0x0

    .line 1399
    .line 1400
    const/16 v36, 0x0

    .line 1401
    .line 1402
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    const/16 v39, 0x0

    .line 1407
    .line 1408
    const/16 v40, 0x0

    .line 1409
    .line 1410
    invoke-direct/range {v32 .. v42}, Lc0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v0, v32

    .line 1414
    .line 1415
    iget-object v6, v10, Lc0/e;->i:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v12, v31, 0x1

    .line 1421
    .line 1422
    goto :goto_30

    .line 1423
    :cond_3c
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1424
    .line 1425
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v16

    .line 1429
    :goto_2f
    move/from16 v12, v31

    .line 1430
    .line 1431
    :goto_30
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1432
    .line 1433
    .line 1434
    move v6, v8

    .line 1435
    move-object/from16 v11, v30

    .line 1436
    .line 1437
    const/16 v0, 0x9

    .line 1438
    .line 1439
    const/4 v7, 0x3

    .line 1440
    const/4 v8, 0x0

    .line 1441
    goto/16 :goto_10

    .line 1442
    .line 1443
    :cond_3d
    :goto_31
    new-instance v11, Lt0/a;

    .line 1444
    .line 1445
    invoke-virtual {v10}, Lc0/e;->b()Lc0/f;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-direct {v11, v0, v4}, Lt0/a;-><init>(Lc0/f;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v5, Lt0/c;->a:Ljava/util/HashMap;

    .line 1453
    .line 1454
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1455
    .line 1456
    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_32

    .line 1463
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1464
    .line 1465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1491
    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1518
    .line 1519
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1520
    .line 1521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1526
    .line 1527
    const-string v1, "No start tag found"

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_42
    :goto_32
    iget-object v0, v11, Lt0/a;->a:Lc0/f;

    .line 1534
    .line 1535
    invoke-static {v0, v1}, Lc0/b;->c(Lc0/f;LD/s;)Lc0/I;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const/4 v8, 0x0

    .line 1540
    invoke-virtual {v1, v8}, LD/s;->p(Z)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :cond_43
    const/16 v16, 0x0

    .line 1545
    .line 1546
    const v5, -0x2fdb0c43

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v5}, LD/s;->U(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v1, v4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-virtual {v1, v0}, LD/s;->d(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    or-int/2addr v5, v6

    .line 1565
    invoke-virtual {v1, v2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    or-int/2addr v2, v5

    .line 1570
    invoke-virtual {v1}, LD/s;->J()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-nez v2, :cond_44

    .line 1575
    .line 1576
    sget-object v2, LD/l;->a:LD/e0;

    .line 1577
    .line 1578
    if-ne v5, v2, :cond_45

    .line 1579
    .line 1580
    :cond_44
    move-object/from16 v2, v16

    .line 1581
    .line 1582
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1587
    .line 1588
    invoke-static {v0, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v5, LW/g;

    .line 1598
    .line 1599
    invoke-direct {v5, v0}, LW/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_45
    check-cast v5, LW/g;

    .line 1606
    .line 1607
    new-instance v0, Lb0/a;

    .line 1608
    .line 1609
    invoke-direct {v0, v5}, Lb0/a;-><init>(LW/g;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v8, 0x0

    .line 1613
    invoke-virtual {v1, v8}, LD/s;->p(Z)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :catch_1
    move-exception v0

    .line 1618
    new-instance v1, LM1/p;

    .line 1619
    .line 1620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    const-string v3, "Error attempting to load resource: "

    .line 1623
    .line 1624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    throw v1

    .line 1638
    :goto_33
    monitor-exit v4

    .line 1639
    throw v0

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lu1/f;Lu1/h;)Lu1/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu1/i;->d:Lu1/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LM/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lu1/h;->r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu1/h;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final x(Lx0/F;LJ0/k;)Lx0/F;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx0/F;

    .line 4
    .line 5
    iget-object v2, v0, Lx0/F;->a:Lx0/y;

    .line 6
    .line 7
    sget-object v3, Lx0/z;->d:LI0/k;

    .line 8
    .line 9
    iget-object v3, v2, Lx0/y;->a:LI0/k;

    .line 10
    .line 11
    iget-wide v4, v2, Lx0/y;->h:J

    .line 12
    .line 13
    sget-object v6, LI0/j;->a:LI0/j;

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lx0/z;->d:LI0/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v8, v2, Lx0/y;->b:J

    .line 27
    .line 28
    invoke-static {v8, v9}, La/a;->B(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-wide v8, Lx0/z;->a:J

    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Lx0/y;->c:LC0/n;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, LC0/n;->f:LC0/n;

    .line 41
    .line 42
    :cond_2
    move-object v10, v3

    .line 43
    iget-object v3, v2, Lx0/y;->d:LC0/l;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v3, LC0/l;->a:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    new-instance v11, LC0/l;

    .line 52
    .line 53
    invoke-direct {v11, v3}, LC0/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lx0/y;->e:LC0/m;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v3, LC0/m;->a:I

    .line 62
    .line 63
    move v13, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v12

    .line 66
    move v13, v3

    .line 67
    :goto_3
    new-instance v12, LC0/m;

    .line 68
    .line 69
    invoke-direct {v12, v3}, LC0/m;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lx0/y;->f:LC0/u;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, LC0/u;->a:LC0/d;

    .line 77
    .line 78
    :cond_5
    iget-object v14, v2, Lx0/y;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v14, :cond_6

    .line 81
    .line 82
    const-string v14, ""

    .line 83
    .line 84
    :cond_6
    invoke-static {v4, v5}, La/a;->B(J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_7

    .line 89
    .line 90
    sget-wide v4, Lx0/z;->b:J

    .line 91
    .line 92
    :cond_7
    move-wide v15, v4

    .line 93
    iget-object v4, v2, Lx0/y;->i:LI0/a;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget v4, v4, LI0/a;->a:F

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_4
    new-instance v5, LI0/a;

    .line 102
    .line 103
    invoke-direct {v5, v4}, LI0/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lx0/y;->j:LI0/l;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    sget-object v4, LI0/l;->c:LI0/l;

    .line 111
    .line 112
    :cond_9
    move-object/from16 v18, v4

    .line 113
    .line 114
    iget-object v4, v2, Lx0/y;->k:LE0/b;

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    sget-object v4, LE0/b;->f:LE0/b;

    .line 119
    .line 120
    sget-object v4, LE0/c;->a:LD0/p;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v13, v4, LD0/p;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, LC0/a;

    .line 132
    .line 133
    monitor-enter v13

    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    :try_start_0
    iget-object v3, v4, LD0/p;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LE0/b;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    iget-object v3, v4, LD0/p;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-ne v6, v3, :cond_a

    .line 149
    .line 150
    monitor-exit v13

    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    move-wide/from16 v23, v8

    .line 154
    .line 155
    move-object/from16 v4, v21

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_5
    if-ge v7, v3, :cond_b

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    new-instance v3, LE0/a;

    .line 179
    .line 180
    move-wide/from16 v23, v8

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v3, v8}, LE0/a;-><init>(Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    move-wide/from16 v8, v23

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-wide/from16 v23, v8

    .line 202
    .line 203
    new-instance v3, LE0/b;

    .line 204
    .line 205
    invoke-direct {v3, v5}, LE0/b;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v4, LD0/p;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, LD0/p;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit v13

    .line 213
    move-object v4, v3

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    monitor-exit v13

    .line 216
    throw v0

    .line 217
    :cond_c
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    move-wide/from16 v23, v8

    .line 224
    .line 225
    :goto_7
    iget-wide v5, v2, Lx0/y;->l:J

    .line 226
    .line 227
    const-wide/16 v7, 0x10

    .line 228
    .line 229
    cmp-long v3, v5, v7

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    sget-wide v5, Lx0/z;->c:J

    .line 235
    .line 236
    :goto_8
    iget-object v3, v2, Lx0/y;->m:LI0/h;

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    sget-object v3, LI0/h;->b:LI0/h;

    .line 241
    .line 242
    :cond_e
    iget-object v7, v2, Lx0/y;->n:LW/N;

    .line 243
    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    sget-object v7, LW/N;->d:LW/N;

    .line 247
    .line 248
    :cond_f
    iget-object v2, v2, Lx0/y;->o:LY/c;

    .line 249
    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    sget-object v2, LY/f;->b:LY/f;

    .line 253
    .line 254
    :cond_10
    move-object/from16 v25, v2

    .line 255
    .line 256
    move-object/from16 v13, v20

    .line 257
    .line 258
    move-object/from16 v17, v21

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v6, Lx0/y;

    .line 263
    .line 264
    move-wide/from16 v8, v23

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object/from16 v7, v22

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    invoke-direct/range {v6 .. v25}, Lx0/y;-><init>(LI0/k;JLC0/n;LC0/l;LC0/m;LC0/u;Ljava/lang/String;JLI0/a;LI0/l;LE0/b;JLI0/h;LW/N;Lr/k;LY/c;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lx0/F;->b:Lx0/q;

    .line 281
    .line 282
    sget v4, Lx0/r;->b:I

    .line 283
    .line 284
    new-instance v7, Lx0/q;

    .line 285
    .line 286
    iget v4, v3, Lx0/q;->a:I

    .line 287
    .line 288
    iget-wide v8, v3, Lx0/q;->c:J

    .line 289
    .line 290
    const/4 v12, 0x5

    .line 291
    const/high16 v5, -0x80000000

    .line 292
    .line 293
    if-ne v4, v5, :cond_11

    .line 294
    .line 295
    move v4, v12

    .line 296
    :cond_11
    iget v10, v3, Lx0/q;->b:I

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    if-ne v10, v11, :cond_14

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_13

    .line 306
    .line 307
    if-ne v10, v2, :cond_12

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    new-instance v0, LM1/p;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13
    const/4 v12, 0x4

    .line 317
    goto :goto_9

    .line 318
    :cond_14
    if-ne v10, v5, :cond_17

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_16

    .line 325
    .line 326
    if-ne v10, v2, :cond_15

    .line 327
    .line 328
    const/4 v12, 0x2

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    new-instance v0, LM1/p;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_16
    move v12, v2

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    move v12, v10

    .line 339
    :goto_9
    invoke-static {v8, v9}, La/a;->B(J)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_18

    .line 344
    .line 345
    sget-wide v8, Lx0/r;->a:J

    .line 346
    .line 347
    :cond_18
    move-wide v10, v8

    .line 348
    iget-object v8, v3, Lx0/q;->d:LI0/m;

    .line 349
    .line 350
    if-nez v8, :cond_19

    .line 351
    .line 352
    sget-object v8, LI0/m;->c:LI0/m;

    .line 353
    .line 354
    :cond_19
    iget-object v13, v3, Lx0/q;->e:Lx0/s;

    .line 355
    .line 356
    iget-object v14, v3, Lx0/q;->f:LI0/e;

    .line 357
    .line 358
    iget v9, v3, Lx0/q;->g:I

    .line 359
    .line 360
    if-nez v9, :cond_1a

    .line 361
    .line 362
    sget v9, La/a;->a:I

    .line 363
    .line 364
    :cond_1a
    move v15, v9

    .line 365
    iget v9, v3, Lx0/q;->h:I

    .line 366
    .line 367
    if-ne v9, v5, :cond_1b

    .line 368
    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_1b
    move/from16 v16, v9

    .line 373
    .line 374
    :goto_a
    iget-object v2, v3, Lx0/q;->i:LI0/n;

    .line 375
    .line 376
    if-nez v2, :cond_1c

    .line 377
    .line 378
    sget-object v2, LI0/n;->c:LI0/n;

    .line 379
    .line 380
    :cond_1c
    move-object/from16 v17, v2

    .line 381
    .line 382
    move v9, v12

    .line 383
    move-object v12, v8

    .line 384
    move v8, v4

    .line 385
    invoke-direct/range {v7 .. v17}, Lx0/q;-><init>(IIJLI0/m;Lx0/s;LI0/e;IILI0/n;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lx0/F;->c:Lx0/t;

    .line 389
    .line 390
    invoke-direct {v1, v6, v7, v0}, Lx0/F;-><init>(Lx0/y;Lx0/q;Lx0/t;)V

    .line 391
    .line 392
    .line 393
    return-object v1
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lr1/w;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "singleton(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lr1/v;->d:Lr1/v;

    .line 43
    .line 44
    return-object p0
.end method

.method public static z(LC1/e;Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lu1/c;->e()Lu1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu1/i;->d:Lu1/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lv1/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lw1/g;-><init>(Lu1/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lv1/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lw1/c;-><init>(Lu1/c;Lu1/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, LD1/y;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/l;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/l;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr1/l;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lr1/l;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr1/l;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lr1/l;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract t(I)I
.end method

.method public abstract w(I)I
.end method
