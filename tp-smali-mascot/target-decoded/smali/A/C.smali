.class public abstract LA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LC/e;->a:F

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/b;->f()LP/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA/C;->a:LP/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lb0/b;LP/p;JLD/s;I)V
    .locals 10

    .line 1
    const v0, -0x7faffaf9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LD/s;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "Arrow"

    .line 30
    .line 31
    invoke-virtual {p4, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4, p2, p3}, LD/s;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v1, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p4}, LD/s;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p4}, LD/s;->P()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_9
    :goto_5
    invoke-virtual {p4}, LD/s;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p4}, LD/s;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {p4}, LD/s;->P()V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-virtual {p4}, LD/s;->q()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v1, v0, 0x1c00

    .line 114
    .line 115
    xor-int/lit16 v1, v1, 0xc00

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-le v1, v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p4, p2, p3}, LD/s;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 128
    .line 129
    if-ne v1, v3, :cond_e

    .line 130
    .line 131
    :cond_d
    move v1, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_e
    move v1, v4

    .line 134
    :goto_7
    invoke-virtual {p4}, LD/s;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, LD/l;->a:LD/e0;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    if-ne v3, v6, :cond_12

    .line 143
    .line 144
    :cond_f
    sget-wide v7, LW/t;->h:J

    .line 145
    .line 146
    invoke-static {p2, p3, v7, v8}, LW/t;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_8
    move-object v3, v1

    .line 154
    goto :goto_a

    .line 155
    :cond_10
    new-instance v1, LW/m;

    .line 156
    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v7, 0x1d

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    if-lt v3, v7, :cond_11

    .line 163
    .line 164
    sget-object v3, LW/n;->a:LW/n;

    .line 165
    .line 166
    invoke-virtual {v3, p2, p3, v8}, LW/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_9

    .line 171
    :cond_11
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    invoke-static {p2, p3}, LW/K;->u(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v8}, LW/K;->x(I)Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v3, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    :goto_9
    invoke-direct {v1, p2, p3, v8, v3}, LW/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_a
    invoke-virtual {p4, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    check-cast v3, LW/m;

    .line 192
    .line 193
    const v1, -0x7fd87200

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v1}, LD/s;->U(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 200
    .line 201
    if-ne v0, v2, :cond_13

    .line 202
    .line 203
    move v0, v5

    .line 204
    goto :goto_b

    .line 205
    :cond_13
    move v0, v4

    .line 206
    :goto_b
    invoke-virtual {p4}, LD/s;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    if-ne v1, v6, :cond_15

    .line 213
    .line 214
    :cond_14
    new-instance v1, LA/l;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {v1, v5, v0}, LA/l;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    check-cast v1, LC1/c;

    .line 224
    .line 225
    sget-object v0, LP/m;->a:LP/m;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lv0/i;->a(LP/p;LC1/c;)LP/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p4, v4}, LD/s;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lb0/b;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v7, v8}, LV/f;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_16

    .line 248
    .line 249
    invoke-virtual {p0}, Lb0/b;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, LV/f;->d(J)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_17

    .line 262
    .line 263
    invoke-static {v5, v6}, LV/f;->b(J)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_17

    .line 272
    .line 273
    :cond_16
    sget-object v0, LA/C;->a:LP/p;

    .line 274
    .line 275
    :cond_17
    invoke-interface {p1, v0}, LP/p;->e(LP/p;)LP/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    invoke-static {v0, p0, v2, v3, v5}, Landroidx/compose/ui/draw/a;->d(LP/p;Lb0/b;FLW/m;I)LP/p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v1}, LP/p;->e(LP/p;)LP/p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p4, v4}, Lq/m;->a(LP/p;LD/s;I)V

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-virtual {p4}, LD/s;->r()LD/C0;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-eqz p4, :cond_18

    .line 298
    .line 299
    new-instance v0, LA/B;

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    move-object v2, p1

    .line 303
    move-wide v3, p2

    .line 304
    move v5, p5

    .line 305
    invoke-direct/range {v0 .. v5}, LA/B;-><init>(Lb0/b;LP/p;JI)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p4, LD/C0;->d:LC1/e;

    .line 309
    .line 310
    :cond_18
    return-void
.end method

.method public static final b(Lc0/f;LP/p;JLD/s;I)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LD/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    and-int/lit16 v3, v0, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4}, LD/s;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p4}, LD/s;->P()V

    .line 45
    .line 46
    .line 47
    move-wide v3, p2

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p4}, LD/s;->R()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, p5, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4}, LD/s;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p4}, LD/s;->P()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v0, v0, -0x1c01

    .line 67
    .line 68
    move-wide v4, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    sget-object v3, LA/w;->a:LD/H;

    .line 71
    .line 72
    invoke-virtual {p4, v3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LW/t;

    .line 77
    .line 78
    iget-wide v3, v3, LW/t;->a:J

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0x1c01

    .line 81
    .line 82
    move-wide v4, v3

    .line 83
    :goto_4
    invoke-virtual {p4}, LD/s;->q()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p4}, Lc0/b;->c(Lc0/f;LD/s;)Lc0/I;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    const/16 v3, 0x38

    .line 93
    .line 94
    or-int v7, v3, v0

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-object v6, p4

    .line 98
    invoke-static/range {v2 .. v7}, LA/C;->a(Lb0/b;LP/p;JLD/s;I)V

    .line 99
    .line 100
    .line 101
    move-wide v3, v4

    .line 102
    :goto_5
    invoke-virtual {p4}, LD/s;->r()LD/C0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    new-instance v0, LA/n;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v6}, LA/n;-><init>(Ljava/lang/Object;LP/p;JII)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, LD/C0;->d:LC1/e;

    .line 118
    .line 119
    :cond_6
    return-void
.end method
