.class public final synthetic LM1/a0;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LM1/a0;->l:I

    invoke-direct/range {p0 .. p7}, LD1/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LM1/a0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/b;

    .line 7
    .line 8
    iget-object p1, p1, Lg0/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt/i0;

    .line 13
    .line 14
    iget-object v1, v0, Lt/i0;->f:Lx/Q;

    .line 15
    .line 16
    iget-boolean v2, v0, Lt/i0;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lt/i0;->i:Lt/H;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    and-int/2addr v7, v6

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v3, Lt/H;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v3, Lt/H;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iput-object v5, v3, Lt/H;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    :cond_1
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, LD0/a;

    .line 114
    .line 115
    invoke-direct {v6, v3, v4}, LD0/a;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v6, v5

    .line 120
    :goto_1
    const/4 v3, 0x0

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v6}, Lr/k;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lt/i0;->a(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lx/Q;->a:Ljava/lang/Float;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    move v4, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p1}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x2

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    iget-object v5, v0, Lt/i0;->j:Lt/N;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Lt/N;->a(Landroid/view/KeyEvent;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    packed-switch p1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    throw p1

    .line 159
    :pswitch_0
    move v5, v6

    .line 160
    :pswitch_1
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v2, LD1/r;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, v2, LD1/r;->d:Z

    .line 171
    .line 172
    new-instance v3, Lm/w0;

    .line 173
    .line 174
    invoke-direct {v3, p1, v0, v2}, Lm/w0;-><init>(ILt/i0;LD1/r;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lx/H;

    .line 178
    .line 179
    iget-object v5, v0, Lt/i0;->c:LD0/C;

    .line 180
    .line 181
    iget-object v6, v0, Lt/i0;->g:LD0/v;

    .line 182
    .line 183
    iget-object v7, v0, Lt/i0;->a:Lt/U;

    .line 184
    .line 185
    invoke-virtual {v7}, Lt/U;->d()Lt/s0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {p1, v5, v6, v7, v1}, Lx/H;-><init>(LD0/C;LD0/v;Lt/s0;Lx/Q;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lm/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v6, p1, Lx/H;->f:J

    .line 196
    .line 197
    iget-wide v8, v5, LD0/C;->b:J

    .line 198
    .line 199
    invoke-static {v6, v7, v8, v9}, Lx0/E;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p1, Lx/H;->g:Lx0/f;

    .line 206
    .line 207
    iget-object v3, v5, LD0/C;->a:Lx0/f;

    .line 208
    .line 209
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    :cond_8
    iget-object v1, v0, Lt/i0;->k:LC1/c;

    .line 216
    .line 217
    iget-wide v6, p1, Lx/H;->f:J

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    iget-object p1, p1, Lx/H;->g:Lx0/f;

    .line 221
    .line 222
    invoke-static {v5, p1, v6, v7, v3}, LD0/C;->a(LD0/C;Lx0/f;JI)LD0/C;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v1, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, v0, Lt/i0;->h:Lt/t0;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iput-boolean v4, p1, Lt/t0;->e:Z

    .line 234
    .line 235
    :cond_a
    iget-boolean v4, v2, LD1/r;->d:Z

    .line 236
    .line 237
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_2
    check-cast p1, LU/b;

    .line 243
    .line 244
    iget p1, p1, LU/b;->a:I

    .line 245
    .line 246
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lp0/t;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    if-ne p1, v1, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/16 v1, 0x8

    .line 258
    .line 259
    if-ne p1, v1, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-static {p1}, LU/d;->H(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0}, Lp0/t;->v()LV/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-static {v1}, LW/K;->s(LV/d;)Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    const/4 v1, 0x0

    .line 284
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v0, p1, v1}, LU/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    :goto_6
    const/4 p1, 0x0

    .line 315
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "Invalid focus direction"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_3
    check-cast p1, LC1/a;

    .line 329
    .line 330
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lp0/t;

    .line 333
    .line 334
    iget-object v0, v0, Lp0/t;->s0:LF/e;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LF/e;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0, p1}, LF/e;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LM1/T;

    .line 353
    .line 354
    invoke-interface {v0, p1}, LM1/T;->d(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 358
    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
