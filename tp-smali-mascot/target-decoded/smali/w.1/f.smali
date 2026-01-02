.class public final Lw/f;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/g;


# direct methods
.method public synthetic constructor <init>(Lw/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/f;->e:I

    iput-object p1, p0, Lw/f;->f:Lw/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw/f;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lw/f;->f:Lw/g;

    .line 17
    .line 18
    iget-object v3, v2, Lw/g;->A:Lw/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lw/e;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lo0/E;->n(Lo0/n0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lo0/E;->m(Lo0/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lo0/E;->l(Lo0/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lx0/f;

    .line 42
    .line 43
    iget-object v3, v1, Lx0/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lw/f;->f:Lw/g;

    .line 46
    .line 47
    iget-object v2, v1, Lw/g;->A:Lw/e;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lw/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Lw/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lw/e;->d:Lw/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Lw/g;->r:Lx0/F;

    .line 67
    .line 68
    iget-object v5, v1, Lw/g;->s:LC0/f;

    .line 69
    .line 70
    iget v6, v1, Lw/g;->t:I

    .line 71
    .line 72
    iget-boolean v7, v1, Lw/g;->u:Z

    .line 73
    .line 74
    iget v8, v1, Lw/g;->v:I

    .line 75
    .line 76
    iget v9, v1, Lw/g;->w:I

    .line 77
    .line 78
    iput-object v3, v2, Lw/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Lw/d;->b:Lx0/F;

    .line 81
    .line 82
    iput-object v5, v2, Lw/d;->c:LC0/f;

    .line 83
    .line 84
    iput v6, v2, Lw/d;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Lw/d;->e:Z

    .line 87
    .line 88
    iput v8, v2, Lw/d;->f:I

    .line 89
    .line 90
    iput v9, v2, Lw/d;->g:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v2, Lw/d;->j:Lx0/a;

    .line 94
    .line 95
    iput-object v3, v2, Lw/d;->n:Lx0/p;

    .line 96
    .line 97
    iput-object v3, v2, Lw/d;->o:LJ0/k;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, Lw/d;->q:I

    .line 101
    .line 102
    iput v3, v2, Lw/d;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, Lg0/c;->C(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, Lw/d;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, LF1/a;->c(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, Lw/d;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, Lw/d;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, Lw/e;

    .line 121
    .line 122
    iget-object v2, v1, Lw/g;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v2, v3}, Lw/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lw/d;

    .line 128
    .line 129
    iget-object v4, v1, Lw/g;->r:Lx0/F;

    .line 130
    .line 131
    iget-object v5, v1, Lw/g;->s:LC0/f;

    .line 132
    .line 133
    iget v6, v1, Lw/g;->t:I

    .line 134
    .line 135
    iget-boolean v7, v1, Lw/g;->u:Z

    .line 136
    .line 137
    iget v8, v1, Lw/g;->v:I

    .line 138
    .line 139
    iget v9, v1, Lw/g;->w:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lw/d;-><init>(Ljava/lang/String;Lx0/F;LC0/f;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lw/g;->v0()Lw/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lw/d;->i:LJ0/b;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lw/d;->c(LJ0/b;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v10, Lw/e;->d:Lw/d;

    .line 154
    .line 155
    iput-object v10, v1, Lw/g;->A:Lw/e;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v1}, Lo0/E;->n(Lo0/n0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lo0/E;->m(Lo0/u;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lo0/E;->l(Lo0/m;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v0, Lw/f;->f:Lw/g;

    .line 174
    .line 175
    invoke-virtual {v2}, Lw/g;->v0()Lw/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, Lw/g;->r:Lx0/F;

    .line 180
    .line 181
    sget-wide v5, LW/t;->h:J

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const v14, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v4 .. v14}, Lx0/F;->e(Lx0/F;JJJIJI)Lx0/F;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    iget-object v2, v3, Lw/d;->o:LJ0/k;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    :goto_2
    move-object v9, v6

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_4
    iget-object v7, v3, Lw/d;->i:LJ0/b;

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v8, Lx0/f;

    .line 213
    .line 214
    iget-object v9, v3, Lw/d;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v10, 0x6

    .line 217
    invoke-direct {v8, v9, v6, v10}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v3, Lw/d;->j:Lx0/a;

    .line 221
    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v9, v3, Lw/d;->n:Lx0/p;

    .line 226
    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-wide v10, v3, Lw/d;->p:J

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0xa

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v10 .. v16}, LJ0/a;->a(JIIIII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    new-instance v9, Lx0/C;

    .line 243
    .line 244
    new-instance v15, Lx0/B;

    .line 245
    .line 246
    iget v10, v3, Lw/d;->f:I

    .line 247
    .line 248
    iget-boolean v11, v3, Lw/d;->e:Z

    .line 249
    .line 250
    iget v12, v3, Lw/d;->d:I

    .line 251
    .line 252
    iget-object v13, v3, Lw/d;->c:LC0/f;

    .line 253
    .line 254
    sget-object v18, Lr1/t;->d:Lr1/t;

    .line 255
    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    move/from16 v19, v10

    .line 263
    .line 264
    move-object/from16 v24, v13

    .line 265
    .line 266
    move-wide/from16 v25, v20

    .line 267
    .line 268
    move/from16 v20, v11

    .line 269
    .line 270
    move/from16 v21, v12

    .line 271
    .line 272
    invoke-direct/range {v15 .. v26}, Lx0/B;-><init>(Lx0/f;Lx0/F;Ljava/util/List;IZILJ0/b;LJ0/k;LC0/f;J)V

    .line 273
    .line 274
    .line 275
    move-object v2, v15

    .line 276
    move-object/from16 v19, v22

    .line 277
    .line 278
    move-object/from16 v20, v24

    .line 279
    .line 280
    new-instance v7, Lx0/l;

    .line 281
    .line 282
    new-instance v15, Lf1/a;

    .line 283
    .line 284
    invoke-direct/range {v15 .. v20}, Lf1/a;-><init>(Lx0/f;Lx0/F;Ljava/util/List;LJ0/b;LC0/f;)V

    .line 285
    .line 286
    .line 287
    iget v8, v3, Lw/d;->f:I

    .line 288
    .line 289
    iget v10, v3, Lw/d;->d:I

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    if-ne v10, v11, :cond_8

    .line 293
    .line 294
    move/from16 v23, v5

    .line 295
    .line 296
    :goto_3
    move-object/from16 v18, v7

    .line 297
    .line 298
    move/from16 v22, v8

    .line 299
    .line 300
    move-object/from16 v19, v15

    .line 301
    .line 302
    move-wide/from16 v20, v25

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    move/from16 v23, v4

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    invoke-direct/range {v18 .. v23}, Lx0/l;-><init>(Lf1/a;JIZ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v18

    .line 312
    .line 313
    iget-wide v10, v3, Lw/d;->l:J

    .line 314
    .line 315
    invoke-direct {v9, v2, v7, v10, v11}, Lx0/C;-><init>(Lx0/B;Lx0/l;J)V

    .line 316
    .line 317
    .line 318
    :goto_5
    if-eqz v9, :cond_9

    .line 319
    .line 320
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object v6, v9

    .line 324
    :cond_9
    if-eqz v6, :cond_a

    .line 325
    .line 326
    move v4, v5

    .line 327
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

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
