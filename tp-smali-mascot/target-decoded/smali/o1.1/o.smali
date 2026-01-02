.class public final synthetic Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic d:Lcom/example/mascot/ResultActivity;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/mascot/ResultActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/o;->d:Lcom/example/mascot/ResultActivity;

    iput p2, p0, Lo1/o;->e:I

    iput-object p3, p0, Lo1/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq/t;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LD/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/example/mascot/ResultActivity;->u:I

    .line 20
    .line 21
    const-string v3, "$this$IllustrationActionColumn"

    .line 22
    .line 23
    invoke-static {v1, v3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v2, 0x11

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    move v1, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    and-int/2addr v2, v10

    .line 37
    invoke-virtual {v8, v2, v1}, LD/s;->M(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, LP/b;->q:LP/f;

    .line 44
    .line 45
    sget-object v2, Lq/j;->b:Lq/g;

    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    invoke-static {v2, v1, v8, v3}, Lq/q;->a(Lq/h;LP/f;LD/s;I)Lq/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v8, LD/s;->S:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v8}, LD/s;->l()LD/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v11, LP/m;->a:LP/m;

    .line 64
    .line 65
    invoke-static {v8, v11}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lo0/h;->c:Lo0/g;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lo0/g;->b:Lo0/l;

    .line 75
    .line 76
    invoke-virtual {v8}, LD/s;->W()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v8, LD/s;->R:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v5}, LD/s;->k(LC1/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, LD/s;->g0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, Lo0/g;->e:Lo0/f;

    .line 91
    .line 92
    invoke-static {v5, v8, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 96
    .line 97
    invoke-static {v1, v8, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 101
    .line 102
    iget-boolean v3, v8, LD/s;->R:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, LD/s;->J()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v2, v8, v2, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 124
    .line 125
    invoke-static {v1, v8, v4}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lo1/o;->e:I

    .line 129
    .line 130
    invoke-static {v1, v8}, Lr1/l;->u(ILD/s;)Lb0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v1, 0x3e800000    # 0.25f

    .line 135
    .line 136
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->c(LP/p;F)LP/p;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    const/16 v17, 0x7

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->f(LP/p;FFFFI)LP/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v9, 0x1b0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v2 .. v9}, Lg0/c;->e(Lb0/b;Ljava/lang/String;LP/p;LP/c;Lm0/h;FLD/s;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LA/E0;->a:LD/g1;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LA/D0;

    .line 170
    .line 171
    iget-object v1, v1, LA/D0;->f:Lx0/F;

    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->c(LP/p;F)LP/p;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move v2, v10

    .line 180
    new-instance v10, LI0/g;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v10, v4}, LI0/g;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x30

    .line 187
    .line 188
    const v20, 0xfdfc

    .line 189
    .line 190
    .line 191
    move v4, v2

    .line 192
    iget-object v2, v0, Lo1/o;->f:Ljava/lang/String;

    .line 193
    .line 194
    move v6, v4

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    move v9, v6

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    move v11, v9

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move v13, v11

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move v14, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move v15, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move/from16 v21, v17

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move/from16 v1, v21

    .line 224
    .line 225
    invoke-static/range {v2 .. v20}, LA/B0;->b(Ljava/lang/String;LP/p;JJJLI0/g;JIZIILx0/F;LD/s;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v8, v18

    .line 229
    .line 230
    invoke-virtual {v8, v1}, LD/s;->p(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lo1/o;->d:Lcom/example/mascot/ResultActivity;

    .line 234
    .line 235
    invoke-virtual {v8, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v8}, LD/s;->J()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    sget-object v2, LD/l;->a:LD/e0;

    .line 246
    .line 247
    if-ne v3, v2, :cond_5

    .line 248
    .line 249
    :cond_4
    new-instance v3, LD/E0;

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v3, v2, v1}, LD/E0;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v2, v3

    .line 259
    check-cast v2, LC1/a;

    .line 260
    .line 261
    sget-object v9, Lo1/b;->c:LL/d;

    .line 262
    .line 263
    const/high16 v11, 0x30000000

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v10, v18

    .line 274
    .line 275
    invoke-static/range {v2 .. v11}, LA/g0;->a(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;LD/s;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object/from16 v18, v8

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, LD/s;->P()V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 285
    .line 286
    return-object v1
.end method
