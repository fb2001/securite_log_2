.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/m;

.field public static final b:Ll/n;

.field public static final c:Ll/o;

.field public static final d:Ll/p;

.field public static final e:Ll/m;

.field public static final f:Ll/n;

.field public static final g:Ll/o;

.field public static final h:Ll/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/m;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll/d;->a:Ll/m;

    .line 9
    .line 10
    new-instance v0, Ll/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ll/n;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll/d;->b:Ll/n;

    .line 16
    .line 17
    new-instance v0, Ll/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Ll/o;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll/d;->c:Ll/o;

    .line 23
    .line 24
    new-instance v0, Ll/p;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ll/p;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll/d;->d:Ll/p;

    .line 30
    .line 31
    new-instance v0, Ll/m;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll/m;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll/d;->e:Ll/m;

    .line 39
    .line 40
    new-instance v0, Ll/n;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ll/n;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll/d;->f:Ll/n;

    .line 46
    .line 47
    new-instance v0, Ll/o;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Ll/o;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ll/d;->g:Ll/o;

    .line 53
    .line 54
    new-instance v0, Ll/p;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ll/p;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ll/d;->h:Ll/p;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Ll/c;
    .locals 5

    .line 1
    new-instance v0, Ll/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ll/c0;->a:Ll/b0;

    .line 9
    .line 10
    const v3, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ll/c;-><init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Ll/l;Ll/h;JLC1/c;Lw1/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ll/J;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ll/J;

    .line 11
    .line 12
    iget v2, v1, Ll/J;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Ll/J;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ll/J;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lw1/c;-><init>(Lu1/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lw1/c;->e:Lu1/h;

    .line 32
    .line 33
    iget-object v1, v8, Ll/J;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Ll/J;->l:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lv1/a;->d:Lv1/a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v2, v8, Ll/J;->j:LD1/v;

    .line 48
    .line 49
    iget-object v0, v8, Ll/J;->i:LC1/c;

    .line 50
    .line 51
    iget-object v3, v8, Ll/J;->h:Ll/h;

    .line 52
    .line 53
    iget-object v4, v8, Ll/J;->g:Ll/l;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v8, Ll/J;->j:LD1/v;

    .line 71
    .line 72
    iget-object v0, v8, Ll/J;->i:LC1/c;

    .line 73
    .line 74
    iget-object v3, v8, Ll/J;->h:Ll/h;

    .line 75
    .line 76
    iget-object v4, v8, Ll/J;->g:Ll/l;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, La/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-interface {v3, v1, v2}, Ll/h;->b(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v3, v1, v2}, Ll/h;->f(J)Ll/q;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v1, LD1/v;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v2, p2, v4

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ll/d;->f(Lu1/h;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, Ll/L;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-object v4, v15

    .line 118
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ll/L;-><init>(LD1/v;Ljava/lang/Object;Ll/h;Ll/q;Ll/l;FLC1/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v7, v1

    .line 122
    :try_start_3
    iput-object v5, v8, Ll/J;->g:Ll/l;

    .line 123
    .line 124
    iput-object v3, v8, Ll/J;->h:Ll/h;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v8, Ll/J;->i:LC1/c;

    .line 129
    .line 130
    iput-object v7, v8, Ll/J;->j:LD1/v;

    .line 131
    .line 132
    iput v10, v8, Ll/J;->l:I

    .line 133
    .line 134
    invoke-static {v3, v0, v8}, Ll/d;->c(Ll/h;LC1/c;Ll/J;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    if-ne v0, v11, :cond_4

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    move-object v4, v5

    .line 143
    move-object v0, v6

    .line 144
    move-object v2, v7

    .line 145
    :cond_5
    :goto_3
    move-object v1, v2

    .line 146
    goto :goto_7

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_4
    move-object v4, v5

    .line 149
    :goto_5
    move-object v2, v7

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_6
    move-object v7, v1

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object/from16 v5, p0

    .line 160
    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    :try_start_4
    new-instance v12, Ll/j;

    .line 165
    .line 166
    invoke-interface {v3}, Ll/h;->d()Ll/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v3}, Ll/h;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    new-instance v1, Ll/K;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v1, v5, v2}, Ll/K;-><init>(Ll/l;I)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v19, p2

    .line 181
    .line 182
    move-wide/from16 v16, p2

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    invoke-direct/range {v12 .. v21}, Ll/j;-><init>(Ljava/lang/Object;Ll/b0;Ll/q;JLjava/lang/Object;JLC1/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ll/d;->f(Lu1/h;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-wide/from16 v1, p2

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    move v3, v0

    .line 200
    move-object v0, v12

    .line 201
    invoke-static/range {v0 .. v6}, Ll/d;->e(Ll/j;JFLl/h;Ll/l;LC1/c;)V

    .line 202
    .line 203
    .line 204
    move-object v12, v0

    .line 205
    iput-object v12, v7, LD1/v;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 206
    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v0, p4

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    :goto_7
    :try_start_5
    iget-object v2, v1, LD1/v;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Ll/j;

    .line 220
    .line 221
    iget-object v2, v2, Ll/j;->i:LD/s0;

    .line 222
    .line 223
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v2, v8, Lw1/c;->e:Lu1/h;

    .line 236
    .line 237
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ll/d;->f(Lu1/h;)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v5, Ll/M;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 245
    .line 246
    move-object/from16 p5, v0

    .line 247
    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    move/from16 p2, v2

    .line 251
    .line 252
    move-object/from16 p3, v3

    .line 253
    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object/from16 p0, v5

    .line 257
    .line 258
    :try_start_6
    invoke-direct/range {p0 .. p5}, Ll/M;-><init>(LD1/v;FLl/h;Ll/l;LC1/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object/from16 v0, p5

    .line 270
    .line 271
    :try_start_7
    iput-object v4, v8, Ll/J;->g:Ll/l;

    .line 272
    .line 273
    iput-object v3, v8, Ll/J;->h:Ll/h;

    .line 274
    .line 275
    iput-object v0, v8, Ll/J;->i:LC1/c;

    .line 276
    .line 277
    iput-object v2, v8, Ll/J;->j:LD1/v;

    .line 278
    .line 279
    iput v9, v8, Ll/J;->l:I

    .line 280
    .line 281
    invoke-static {v3, v1, v8}, Ll/d;->c(Ll/h;LC1/c;Ll/J;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 285
    if-ne v1, v11, :cond_5

    .line 286
    .line 287
    :goto_8
    return-object v11

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catch_5
    move-exception v0

    .line 295
    move-object v2, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catch_6
    move-exception v0

    .line 301
    move-object/from16 v4, p0

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :goto_9
    iget-object v1, v2, LD1/v;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ll/j;

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_8
    iget-object v1, v1, Ll/j;->i:LD/s0;

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    iget-object v1, v2, LD1/v;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ll/j;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-wide v1, v1, Ll/j;->g:J

    .line 326
    .line 327
    iget-wide v5, v4, Ll/l;->g:J

    .line 328
    .line 329
    cmp-long v1, v1, v5

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v4, Ll/l;->i:Z

    .line 335
    .line 336
    :cond_9
    throw v0
.end method

.method public static final c(Ll/h;LC1/c;Ll/J;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p2, Lw1/c;->e:Lu1/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ll/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp0/t0;->d:Lp0/t0;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LD/b;->m(Lu1/h;)LD/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LC0/g;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LC0/g;-><init>(LC1/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LD/b;->m(Lu1/h;)LD/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0, p2}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(Ll/q;)Ll/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/q;->c()Ll/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ll/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Ll/q;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final e(Ll/j;JFLl/h;Ll/l;LC1/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ll/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ll/j;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ll/j;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ll/h;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ll/j;->e:LD/s0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Ll/h;->f(J)Ll/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll/j;->f:Ll/q;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Ll/h;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ll/j;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ll/j;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Ll/j;->i:LD/s0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Ll/d;->i(Ll/j;Ll/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final f(Lu1/h;)F
    .locals 1

    .line 1
    sget-object v0, LP/b;->s:LP/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LP/r;->t()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static g(ILjava/lang/Object;)Ll/G;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p0, Ll/G;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Ll/G;-><init>(FFLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(IILl/u;)Ll/a0;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x4a

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Ll/v;->a:Ll/s;

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ll/a0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Ll/a0;-><init>(IILl/u;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final i(Ll/j;Ll/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/j;->e:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ll/l;->e:LD/s0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll/l;->f:Ll/q;

    .line 13
    .line 14
    iget-object v1, p0, Ll/j;->f:Ll/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ll/q;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Ll/q;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ll/j;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ll/l;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Ll/j;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ll/l;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Ll/j;->i:LD/s0;

    .line 42
    .line 43
    invoke-virtual {p0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ll/l;->i:Z

    .line 54
    .line 55
    return-void
.end method
