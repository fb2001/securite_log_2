.class public final Lm/x;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/h;ZLC1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/x;->e:I

    .line 1
    iput-object p1, p0, Lm/x;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lm/x;->f:Z

    check-cast p3, LD1/l;

    iput-object p3, p0, Lm/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/q0;ZLp/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm/x;->e:I

    .line 2
    iput-object p1, p0, Lm/x;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lm/x;->f:Z

    iput-object p3, p0, Lm/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LC1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/x;->e:I

    .line 3
    iput-boolean p1, p0, Lm/x;->f:Z

    iput-object p2, p0, Lm/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP/p;

    .line 7
    .line 8
    check-cast p2, LD/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm/x;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt/q0;

    .line 18
    .line 19
    const p3, 0x3001dc2a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lp0/j0;->l:LD/g1;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, LJ0/k;->e:LJ0/k;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v2

    .line 40
    :goto_0
    iget-object v0, p1, Lt/q0;->e:LD/s0;

    .line 41
    .line 42
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/O;

    .line 47
    .line 48
    sget-object v3, Lo/O;->d:Lo/O;

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v9, v1

    .line 58
    :goto_2
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LD/l;->a:LD/e0;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v0, LC0/g;

    .line 73
    .line 74
    const/16 p3, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, p3, p1}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v0, LC1/c;

    .line 83
    .line 84
    invoke-static {v0, p2}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    new-instance v0, Lo/m0;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, p3, v4}, Lo/m0;-><init>(LD/j0;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lo/q;

    .line 101
    .line 102
    invoke-direct {p3, v0}, Lo/q;-><init>(LC1/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p3

    .line 109
    :cond_5
    check-cast v0, Lo/l0;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr p3, v4

    .line 120
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    if-ne v4, v3, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v4, Lt/p0;

    .line 129
    .line 130
    invoke-direct {v4, v0, p1}, Lt/p0;-><init>(Lo/l0;Lt/q0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, LD/s;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v5, v4

    .line 137
    check-cast v5, Lt/p0;

    .line 138
    .line 139
    iget-object p3, p1, Lt/q0;->e:LD/s0;

    .line 140
    .line 141
    invoke-virtual {p3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v6, p3

    .line 146
    check-cast v6, Lo/O;

    .line 147
    .line 148
    iget-boolean p3, p0, Lm/x;->f:Z

    .line 149
    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lt/q0;->b:LD/o0;

    .line 153
    .line 154
    invoke-virtual {p1}, LD/o0;->g()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p3, 0x0

    .line 159
    cmpg-float p1, p1, p3

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v8, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    move v8, v2

    .line 167
    :goto_4
    iget-object p1, p0, Lm/x;->h:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, p1

    .line 170
    check-cast v10, Lp/j;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    sget-object v4, LP/m;->a:LP/m;

    .line 174
    .line 175
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/a;->b(LP/p;Lo/l0;Lo/O;Lm/l0;ZZLp/j;)LP/p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, v2}, LD/s;->p(Z)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_0
    move-object v5, p1

    .line 184
    check-cast v5, Ln/a;

    .line 185
    .line 186
    move-object v7, p2

    .line 187
    check-cast v7, LD/s;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    and-int/lit8 p2, p1, 0x6

    .line 196
    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v7, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    const/4 p2, 0x4

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const/4 p2, 0x2

    .line 208
    :goto_5
    or-int/2addr p1, p2

    .line 209
    :cond_b
    and-int/lit8 p2, p1, 0x13

    .line 210
    .line 211
    const/16 p3, 0x12

    .line 212
    .line 213
    if-ne p2, p3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v7}, LD/s;->y()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {v7}, LD/s;->P()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    :goto_6
    iget-object p2, p0, Lm/x;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lt/h;

    .line 229
    .line 230
    const/4 p3, 0x0

    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, v7, p3}, Lt/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    move-object v3, p2

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, LL1/g;->e0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_e

    .line 247
    .line 248
    iget-object p2, p0, Lm/x;->h:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, p2

    .line 251
    check-cast v6, LD1/l;

    .line 252
    .line 253
    shl-int/lit8 p1, p1, 0x6

    .line 254
    .line 255
    and-int/lit16 v8, p1, 0x380

    .line 256
    .line 257
    iget-boolean v4, p0, Lm/x;->f:Z

    .line 258
    .line 259
    invoke-static/range {v3 .. v8}, Ln/o;->b(Ljava/lang/String;ZLn/a;LC1/a;LD/s;I)V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "Label must not be blank"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_1
    check-cast p1, LP/p;

    .line 274
    .line 275
    check-cast p2, LD/s;

    .line 276
    .line 277
    check-cast p3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    const p1, -0x2d10e1f7

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Landroidx/compose/foundation/d;->a:LD/g1;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v2, p1

    .line 295
    check-cast v2, Lm/V;

    .line 296
    .line 297
    instance-of p1, v2, Lm/a0;

    .line 298
    .line 299
    const/4 p3, 0x0

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    const p1, 0x24c8cff8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    :goto_8
    move-object v1, p1

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    const p1, 0x24ca75bd

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, LD/l;->a:LD/e0;

    .line 325
    .line 326
    if-ne p1, v0, :cond_10

    .line 327
    .line 328
    new-instance p1, Lp/j;

    .line 329
    .line 330
    invoke-direct {p1}, Lp/j;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    check-cast p1, Lp/j;

    .line 337
    .line 338
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_9
    iget-object p1, p0, Lm/x;->g:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v4, p1

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p0, Lm/x;->h:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v5, p1

    .line 350
    check-cast v5, LC1/a;

    .line 351
    .line 352
    sget-object v0, LP/m;->a:LP/m;

    .line 353
    .line 354
    iget-boolean v3, p0, Lm/x;->f:Z

    .line 355
    .line 356
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->b(LP/p;Lp/j;Lm/V;ZLjava/lang/String;LC1/a;)LP/p;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
