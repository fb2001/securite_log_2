.class public final LM0/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LM0/c;->e:I

    iput-object p1, p0, LM0/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LM0/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LM0/c;->h:Ljava/lang/Object;

    iput-object p4, p0, LM0/c;->i:Ljava/lang/Object;

    iput-object p5, p0, LM0/c;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM0/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lq1/l;->a:Lq1/l;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LM0/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LM0/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LM0/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LM0/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LM0/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lv/z;

    .line 25
    .line 26
    check-cast v9, LD0/C;

    .line 27
    .line 28
    check-cast v8, Lv/f;

    .line 29
    .line 30
    iget-object v2, v8, Lv/f;->a:Lv/v;

    .line 31
    .line 32
    check-cast v7, LD0/n;

    .line 33
    .line 34
    check-cast v6, LS/e;

    .line 35
    .line 36
    check-cast v5, LC1/c;

    .line 37
    .line 38
    iput-object v9, v1, Lv/z;->h:LD0/C;

    .line 39
    .line 40
    iput-object v7, v1, Lv/z;->i:LD0/n;

    .line 41
    .line 42
    iput-object v6, v1, Lv/z;->c:LD1/l;

    .line 43
    .line 44
    iput-object v5, v1, Lv/z;->d:LC1/c;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lv/v;->r:Lt/U;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    :goto_0
    iput-object v5, v1, Lv/z;->e:Lt/U;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v2, Lv/v;->s:Lx/K;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    :goto_1
    iput-object v5, v1, Lv/z;->f:Lx/K;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v4, Lp0/j0;->q:LD/g1;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lp0/P0;

    .line 72
    .line 73
    :cond_2
    iput-object v4, v1, Lv/z;->g:Lp0/P0;

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo0/D;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo0/D;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lo0/D;->d:LY/b;

    .line 84
    .line 85
    check-cast v9, Lv/n;

    .line 86
    .line 87
    iget-object v9, v9, Lv/n;->b:LD/o0;

    .line 88
    .line 89
    invoke-virtual {v9}, LD/o0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v11, 0x0

    .line 94
    cmpg-float v12, v9, v11

    .line 95
    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    check-cast v8, LD0/v;

    .line 101
    .line 102
    check-cast v7, LD0/C;

    .line 103
    .line 104
    iget-wide v12, v7, LD0/C;->b:J

    .line 105
    .line 106
    sget v7, Lx0/E;->c:I

    .line 107
    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    shr-long/2addr v12, v7

    .line 111
    long-to-int v7, v12

    .line 112
    invoke-interface {v8, v7}, LD0/v;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    check-cast v6, Lt/U;

    .line 117
    .line 118
    invoke-virtual {v6}, Lt/U;->d()Lt/s0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, Lt/s0;->a:Lx0/C;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lx0/C;->c(I)LV/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v6, LV/d;

    .line 132
    .line 133
    invoke-direct {v6, v11, v11, v11, v11}, LV/d;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget v7, Lt/g0;->a:F

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lo0/D;->s(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v7, v6, LV/d;->a:F

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    int-to-float v8, v8

    .line 146
    div-float v8, v1, v8

    .line 147
    .line 148
    add-float/2addr v7, v8

    .line 149
    invoke-interface {v10}, LY/d;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12}, LV/f;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sub-float/2addr v11, v8

    .line 158
    cmpl-float v12, v7, v11

    .line 159
    .line 160
    if-lez v12, :cond_5

    .line 161
    .line 162
    move v7, v11

    .line 163
    :cond_5
    cmpg-float v11, v7, v8

    .line 164
    .line 165
    if-gez v11, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v8, v7

    .line 169
    :goto_3
    iget v7, v6, LV/d;->b:F

    .line 170
    .line 171
    invoke-static {v8, v7}, Lg0/c;->g(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    iget v6, v6, LV/d;->d:F

    .line 176
    .line 177
    invoke-static {v8, v6}, Lg0/c;->g(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    check-cast v5, LW/Q;

    .line 182
    .line 183
    iget-object v6, v10, LY/b;->d:LY/a;

    .line 184
    .line 185
    iget-object v11, v6, LY/a;->c:LW/q;

    .line 186
    .line 187
    iget-object v6, v10, LY/b;->g:LW/h;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    invoke-static {}, LW/K;->g()LW/h;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v7}, LW/h;->i(I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v10, LY/b;->g:LW/h;

    .line 200
    .line 201
    :cond_7
    iget-object v8, v6, LW/h;->a:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    invoke-interface {v10}, LY/d;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v5, v9, v7, v8, v6}, LW/Q;->j(FJLW/h;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v6, LW/h;->d:LW/m;

    .line 213
    .line 214
    invoke-static {v5, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6, v4}, LW/h;->f(LW/m;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget v4, v6, LW/h;->b:I

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    if-ne v4, v5, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v6, v5}, LW/h;->d(I)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    cmpg-float v4, v4, v1

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v4, v6, LW/h;->a:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/high16 v4, 0x40800000    # 4.0f

    .line 251
    .line 252
    cmpg-float v1, v1, v4

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    iget-object v1, v6, LW/h;->a:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v6}, LW/h;->a()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v6, v2}, LW/h;->g(I)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v6}, LW/h;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-virtual {v6, v2}, LW/h;->h(I)V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x1

    .line 287
    if-ne v1, v2, :cond_e

    .line 288
    .line 289
    :goto_9
    move-object/from16 v16, v6

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    iget-object v1, v6, LW/h;->a:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    invoke-interface/range {v11 .. v16}, LW/q;->p(JJLW/h;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    return-object v3

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LD/O;

    .line 305
    .line 306
    check-cast v9, LM0/v;

    .line 307
    .line 308
    iget-object v1, v9, LM0/v;->q:Landroid/view/WindowManager;

    .line 309
    .line 310
    iget-object v3, v9, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 311
    .line 312
    invoke-interface {v1, v9, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    check-cast v8, LC1/a;

    .line 316
    .line 317
    check-cast v7, LM0/A;

    .line 318
    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v5, LJ0/k;

    .line 322
    .line 323
    invoke-virtual {v9, v8, v7, v6, v5}, LM0/v;->i(LC1/a;LM0/A;Ljava/lang/String;LJ0/k;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LM0/b;

    .line 327
    .line 328
    invoke-direct {v1, v2, v9}, LM0/b;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
