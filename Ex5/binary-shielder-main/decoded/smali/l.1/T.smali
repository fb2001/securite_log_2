.class public final Ll/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/B;

.field public final b:LD/s0;

.field public final c:LD/s0;

.field public final d:LD/q0;

.field public final e:LD/q0;

.field public final f:LD/s0;

.field public final g:LN/q;

.field public final h:LN/q;

.field public final i:LD/s0;


# direct methods
.method public constructor <init>(Ll/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/T;->a:Ll/B;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll/T;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll/T;->b:LD/s0;

    .line 15
    .line 16
    new-instance p1, Ll/O;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll/T;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ll/T;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Ll/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll/T;->c:LD/s0;

    .line 34
    .line 35
    new-instance p1, LD/q0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, LD/q0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll/T;->d:LD/q0;

    .line 43
    .line 44
    new-instance p1, LD/q0;

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, LD/q0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll/T;->e:LD/q0;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ll/T;->f:LD/s0;

    .line 60
    .line 61
    new-instance v0, LN/q;

    .line 62
    .line 63
    invoke-direct {v0}, LN/q;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ll/T;->g:LN/q;

    .line 67
    .line 68
    new-instance v0, LN/q;

    .line 69
    .line 70
    invoke-direct {v0}, LN/q;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ll/T;->h:LN/q;

    .line 74
    .line 75
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ll/T;->i:LD/s0;

    .line 80
    .line 81
    new-instance p1, LD0/o;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD/s;I)V
    .locals 11

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, LD/s;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, LD/s;->P()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    :goto_2
    iget-object v1, p0, Ll/T;->i:LD/s0;

    .line 53
    .line 54
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_11

    .line 66
    .line 67
    const v1, 0x6c9f42d2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, LD/s;->U(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ll/T;->b:LD/s0;

    .line 74
    .line 75
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Ll/T;->f:LD/s0;

    .line 84
    .line 85
    const-wide/high16 v6, -0x8000000000000000L

    .line 86
    .line 87
    iget-object v8, p0, Ll/T;->e:LD/q0;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    new-instance v4, Ll/O;

    .line 92
    .line 93
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v4, v9, p1}, Ll/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Ll/T;->c:LD/s0;

    .line 101
    .line 102
    invoke-virtual {v9, v4}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ll/T;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v4, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v9, p0, Ll/T;->a:Ll/B;

    .line 124
    .line 125
    iget-object v9, v9, Ll/B;->b:LD/s0;

    .line 126
    .line 127
    invoke-virtual {v9, v4}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, LD/q0;->e:LD/Z0;

    .line 134
    .line 135
    invoke-static {v1, v8}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LD/Z0;

    .line 140
    .line 141
    iget-wide v9, v1, LD/Z0;->c:J

    .line 142
    .line 143
    cmp-long v1, v9, v6

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Ll/T;->h()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Ll/T;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v8, LD/q0;->e:LD/Z0;

    .line 167
    .line 168
    invoke-static {v1, v8}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LD/Z0;

    .line 173
    .line 174
    iget-wide v8, v1, LD/Z0;->c:J

    .line 175
    .line 176
    cmp-long v1, v8, v6

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v5}, LD/s0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const v0, 0x6cb5c3db

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, LD/s;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    :goto_4
    const v1, 0x6ca2ca4d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, LD/s;->U(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v4, LD/l;->a:LD/e0;

    .line 215
    .line 216
    if-ne v1, v4, :cond_b

    .line 217
    .line 218
    invoke-static {p2}, LD/b;->i(LD/s;)LM1/x;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v5, LD/F;

    .line 223
    .line 224
    invoke-direct {v5, v1}, LD/F;-><init>(LM1/x;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v5

    .line 231
    :cond_b
    check-cast v1, LD/F;

    .line 232
    .line 233
    iget-object v1, v1, LD/F;->d:LM1/x;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    if-ne v0, v2, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v0, v3

    .line 246
    :goto_5
    or-int/2addr v0, v5

    .line 247
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    if-ne v2, v4, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance v2, LA/b0;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, p0}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v2, LC1/c;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v0, v1

    .line 276
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    if-ne v1, v4, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v1, LD/M;

    .line 285
    .line 286
    invoke-direct {v1, v2}, LD/M;-><init>(LC1/c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast v1, LD/M;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    const v0, 0x6cb5ea9b

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, LD/s;->U(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_12

    .line 315
    .line 316
    new-instance v0, LA/z0;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {v0, p3, v1, p0, p1}, LA/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 323
    .line 324
    :cond_12
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Ll/T;->g:LN/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LN/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ll/P;

    .line 18
    .line 19
    iget-object v6, v6, Ll/P;->m:LD/q0;

    .line 20
    .line 21
    iget-object v7, v6, LD/q0;->e:LD/Z0;

    .line 22
    .line 23
    invoke-static {v7, v6}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LD/Z0;

    .line 28
    .line 29
    iget-wide v6, v6, LD/Z0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ll/T;->h:LN/q;

    .line 39
    .line 40
    invoke-virtual {v0}, LN/q;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LN/q;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ll/T;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll/T;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/T;->a:Ll/B;

    .line 2
    .line 3
    iget-object v0, v0, Ll/B;->b:LD/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/T;->d:LD/q0;

    .line 2
    .line 3
    iget-object v1, v0, LD/q0;->e:LD/Z0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD/Z0;

    .line 10
    .line 11
    iget-wide v0, v0, LD/Z0;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e()Ll/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/T;->c:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll/T;->a:Ll/B;

    .line 2
    .line 3
    iget-object v1, v0, Ll/B;->a:LD/s0;

    .line 4
    .line 5
    iget-object v2, p0, Ll/T;->e:LD/q0;

    .line 6
    .line 7
    iget-object v3, v2, LD/q0;->e:LD/Z0;

    .line 8
    .line 9
    invoke-static {v3, v2}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LD/Z0;

    .line 14
    .line 15
    iget-wide v3, v3, LD/Z0;->c:J

    .line 16
    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, LD/q0;->g(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll/B;->a:LD/s0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/T;->f:LD/s0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll/T;->g:LN/q;

    .line 59
    .line 60
    invoke-virtual {v0}, LN/q;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LN/q;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ll/P;

    .line 74
    .line 75
    iget-object v6, v5, Ll/P;->h:LD/s0;

    .line 76
    .line 77
    iget-object v7, v5, Ll/P;->h:LD/s0;

    .line 78
    .line 79
    invoke-virtual {v6}, LD/s0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ll/P;->a()Ll/N;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ll/N;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v8, p1

    .line 103
    :goto_2
    invoke-virtual {v5}, Ll/P;->a()Ll/N;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v8, v9}, Ll/N;->b(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v5, Ll/P;->k:LD/s0;

    .line 112
    .line 113
    invoke-virtual {v10, v6}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ll/P;->a()Ll/N;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Ll/N;->f(J)Ll/q;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Ll/P;->l:Ll/q;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll/P;->a()Ll/N;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Ll/h;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, LD/s0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Ll/T;->h:LN/q;

    .line 158
    .line 159
    invoke-virtual {v0}, LN/q;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LN/q;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ll/T;

    .line 171
    .line 172
    iget-object v6, v5, Ll/T;->b:LD/s0;

    .line 173
    .line 174
    invoke-virtual {v6}, LD/s0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5}, Ll/T;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, p1, p2, p3}, Ll/T;->f(JZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v6, v5, Ll/T;->b:LD/s0;

    .line 192
    .line 193
    invoke-virtual {v6}, LD/s0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5}, Ll/T;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    move v3, v2

    .line 208
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Ll/T;->g()V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Ll/T;->e:LD/q0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LD/q0;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/T;->b:LD/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll/T;->a:Ll/B;

    .line 15
    .line 16
    iget-object v2, v1, Ll/B;->b:LD/s0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Ll/T;->d:LD/q0;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, LD/q0;->g(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ll/B;->a:LD/s0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll/T;->h:LN/q;

    .line 36
    .line 37
    invoke-virtual {v0}, LN/q;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LN/q;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ll/T;

    .line 49
    .line 50
    invoke-virtual {v3}, Ll/T;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/T;->g:LN/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LN/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/P;

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    iget-object v4, v4, Ll/P;->i:LD/o0;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LD/o0;->h(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ll/T;->h:LN/q;

    .line 28
    .line 29
    invoke-virtual {v0}, LN/q;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LN/q;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll/T;

    .line 40
    .line 41
    invoke-virtual {v3}, Ll/T;->h()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/T;->g:LN/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LN/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll/P;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
