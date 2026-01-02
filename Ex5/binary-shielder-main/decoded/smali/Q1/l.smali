.class public final LQ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ1/l;->d:I

    iput-object p1, p0, LQ1/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ1/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LQ1/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ1/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ1/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LQ1/l;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/K;

    .line 15
    .line 16
    iget-object v0, p0, LQ1/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt/U;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/U;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LQ1/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LD0/D;

    .line 31
    .line 32
    invoke-virtual {p2}, Lx/K;->j()LD0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LQ1/l;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LD0/n;

    .line 39
    .line 40
    iget-object p2, p2, Lx/K;->b:LD0/v;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, p2}, Lt/Q;->j(LD0/D;Lt/U;LD0/C;LD0/n;LD0/v;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lt/Q;->g(Lt/U;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/i;

    .line 53
    .line 54
    iget-object p2, p0, LQ1/l;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LD1/t;

    .line 57
    .line 58
    iget-object v0, p0, LQ1/l;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LD1/t;

    .line 61
    .line 62
    iget-object v1, p0, LQ1/l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LD1/t;

    .line 65
    .line 66
    instance-of v2, p1, Lp/l;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget p1, v1, LD1/t;->d:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iput p1, v1, LD1/t;->d:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v2, p1, Lp/m;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget p1, v1, LD1/t;->d:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v1, LD1/t;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v2, p1, Lp/k;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget p1, v1, LD1/t;->d:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v1, LD1/t;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v2, p1, Lp/g;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget p1, v0, LD1/t;->d:I

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    iput p1, v0, LD1/t;->d:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v2, p1, Lp/h;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget p1, v0, LD1/t;->d:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    iput p1, v0, LD1/t;->d:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v2, p1, Lp/d;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget p1, p2, LD1/t;->d:I

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    iput p1, p2, LD1/t;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p1, p1, Lp/e;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget p1, p2, LD1/t;->d:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p2, LD1/t;->d:I

    .line 139
    .line 140
    :cond_7
    :goto_1
    iget p1, v1, LD1/t;->d:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-lez p1, :cond_8

    .line 144
    .line 145
    move p1, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move p1, v1

    .line 148
    :goto_2
    iget v0, v0, LD1/t;->d:I

    .line 149
    .line 150
    if-lez v0, :cond_9

    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v0, v1

    .line 155
    :goto_3
    iget p2, p2, LD1/t;->d:I

    .line 156
    .line 157
    if-lez p2, :cond_a

    .line 158
    .line 159
    move p2, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move p2, v1

    .line 162
    :goto_4
    iget-object v2, p0, LQ1/l;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lm/D;

    .line 165
    .line 166
    iget-boolean v4, v2, Lm/D;->r:Z

    .line 167
    .line 168
    if-eq v4, p1, :cond_b

    .line 169
    .line 170
    iput-boolean p1, v2, Lm/D;->r:Z

    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_b
    iget-boolean p1, v2, Lm/D;->s:Z

    .line 174
    .line 175
    if-eq p1, v0, :cond_c

    .line 176
    .line 177
    iput-boolean v0, v2, Lm/D;->s:Z

    .line 178
    .line 179
    move v1, v3

    .line 180
    :cond_c
    iget-boolean p1, v2, Lm/D;->t:Z

    .line 181
    .line 182
    if-eq p1, p2, :cond_d

    .line 183
    .line 184
    iput-boolean p2, v2, Lm/D;->t:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v3, v1

    .line 188
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-static {v2}, Lo0/E;->l(Lo0/m;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    instance-of v0, p2, LQ1/k;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, LQ1/k;

    .line 202
    .line 203
    iget v1, v0, LQ1/k;->k:I

    .line 204
    .line 205
    const/high16 v2, -0x80000000

    .line 206
    .line 207
    and-int v3, v1, v2

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    sub-int/2addr v1, v2

    .line 212
    iput v1, v0, LQ1/k;->k:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    new-instance v0, LQ1/k;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, LQ1/k;-><init>(LQ1/l;Lu1/c;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p2, v0, LQ1/k;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget v1, v0, LQ1/k;->k:I

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    if-ne v1, v2, :cond_10

    .line 228
    .line 229
    iget-object p1, v0, LQ1/k;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v0, LQ1/k;->g:LQ1/l;

    .line 232
    .line 233
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_11
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, LQ1/l;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, LD1/v;

    .line 251
    .line 252
    iget-object p2, p2, LD1/v;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, LM1/W;

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    new-instance v1, LP/q;

    .line 259
    .line 260
    const-string v3, "Child of the scoped flow was cancelled"

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v1, v3, v4}, LP/q;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v1}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, LQ1/k;->g:LQ1/l;

    .line 270
    .line 271
    iput-object p1, v0, LQ1/k;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iput v2, v0, LQ1/k;->k:I

    .line 274
    .line 275
    invoke-interface {p2, v0}, LM1/W;->l(Lw1/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 280
    .line 281
    if-ne p2, v0, :cond_12

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move-object v0, p0

    .line 285
    :goto_7
    iget-object p2, v0, LQ1/l;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, LD1/v;

    .line 288
    .line 289
    iget-object v1, v0, LQ1/l;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LM1/x;

    .line 292
    .line 293
    new-instance v3, LQ1/j;

    .line 294
    .line 295
    iget-object v4, v0, LQ1/l;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LQ1/n;

    .line 298
    .line 299
    iget-object v0, v0, LQ1/l;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LP1/f;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v3, v4, v0, p1, v5}, LQ1/j;-><init>(LQ1/n;LP1/f;Ljava/lang/Object;Lu1/c;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v3, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p2, LD1/v;->d:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 314
    .line 315
    :goto_8
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
