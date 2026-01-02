.class public final Lm/c;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Lp/l;

.field public i:I

.field public final synthetic j:Lm/z;

.field public final synthetic k:J

.field public final synthetic l:Lp/j;


# direct methods
.method public constructor <init>(Lm/z;JLp/j;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c;->j:Lm/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lm/c;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lm/c;->l:Lp/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/c;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/c;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 6

    .line 1
    new-instance v0, Lm/c;

    .line 2
    .line 3
    iget-wide v2, p0, Lm/c;->k:J

    .line 4
    .line 5
    iget-object v4, p0, Lm/c;->l:Lp/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm/c;->j:Lm/z;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm/c;-><init>(Lm/z;JLp/j;Lu1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/c;->j:Lm/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm/c;->h:Lp/l;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LP/o;->d:LP/o;

    .line 39
    .line 40
    iget-boolean v0, p1, LP/o;->p:Z

    .line 41
    .line 42
    if-eqz v0, :cond_17

    .line 43
    .line 44
    iget-object p1, p1, LP/o;->h:LP/o;

    .line 45
    .line 46
    invoke-static {v1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-eqz v0, :cond_10

    .line 53
    .line 54
    iget-object v7, v0, Lo0/B;->y:Lo0/U;

    .line 55
    .line 56
    iget-object v7, v7, Lo0/U;->e:LP/o;

    .line 57
    .line 58
    iget v7, v7, LP/o;->g:I

    .line 59
    .line 60
    const/high16 v8, 0x40000

    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_e

    .line 67
    .line 68
    iget v7, p1, LP/o;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v8

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object v10, v9

    .line 75
    :goto_2
    if-eqz v7, :cond_d

    .line 76
    .line 77
    instance-of v11, v7, Lo0/q0;

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    check-cast v7, Lo0/q0;

    .line 82
    .line 83
    invoke-interface {v7}, Lo0/q0;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lo/U;->r:Lo/a;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    check-cast v7, Lo/U;

    .line 98
    .line 99
    iget-boolean v6, v7, Lo/U;->q:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v6, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    move v6, v3

    .line 107
    :goto_4
    xor-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v7, v3

    .line 111
    :goto_5
    if-nez v7, :cond_c

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    iget v11, v7, LP/o;->f:I

    .line 115
    .line 116
    and-int/2addr v11, v8

    .line 117
    if-eqz v11, :cond_c

    .line 118
    .line 119
    instance-of v11, v7, Lo0/k;

    .line 120
    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    move-object v11, v7

    .line 124
    check-cast v11, Lo0/k;

    .line 125
    .line 126
    iget-object v11, v11, Lo0/k;->r:LP/o;

    .line 127
    .line 128
    move v12, v5

    .line 129
    :goto_6
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget v13, v11, LP/o;->f:I

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    if-ne v12, v3, :cond_7

    .line 139
    .line 140
    move-object v7, v11

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    if-nez v10, :cond_8

    .line 143
    .line 144
    new-instance v10, LF/e;

    .line 145
    .line 146
    const/16 v13, 0x10

    .line 147
    .line 148
    new-array v13, v13, [LP/o;

    .line 149
    .line 150
    invoke-direct {v10, v13}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {v10, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v9

    .line 159
    :cond_9
    invoke-virtual {v10, v11}, LF/e;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_7
    iget-object v11, v11, LP/o;->i:LP/o;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    if-ne v12, v3, :cond_c

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-static {v10}, Lo0/E;->e(LF/e;)LP/o;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_2

    .line 173
    :cond_d
    iget-object p1, p1, LP/o;->h:LP/o;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget-object p1, v0, Lo0/B;->y:Lo0/U;

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object p1, p1, Lo0/U;->d:Lo0/o0;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    move-object p1, v9

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    :goto_8
    if-nez v6, :cond_13

    .line 194
    .line 195
    sget p1, Lm/A;->b:I

    .line 196
    .line 197
    invoke-static {v1}, Lo0/E;->v(Lo0/j;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_9
    if-eqz p1, :cond_12

    .line 206
    .line 207
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    check-cast p1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    move p1, v3

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_9

    .line 226
    :cond_12
    move p1, v5

    .line 227
    :goto_a
    if-eqz p1, :cond_14

    .line 228
    .line 229
    :cond_13
    move v5, v3

    .line 230
    :cond_14
    if-eqz v5, :cond_15

    .line 231
    .line 232
    sget-wide v5, Lm/A;->a:J

    .line 233
    .line 234
    iput v3, p0, Lm/c;->i:I

    .line 235
    .line 236
    invoke-static {v5, v6, p0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_15

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_15
    :goto_b
    new-instance v0, Lp/l;

    .line 244
    .line 245
    iget-wide v5, p0, Lm/c;->k:J

    .line 246
    .line 247
    invoke-direct {v0, v5, v6}, Lp/l;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lm/c;->h:Lp/l;

    .line 251
    .line 252
    iput v2, p0, Lm/c;->i:I

    .line 253
    .line 254
    iget-object p1, p0, Lm/c;->l:Lp/j;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v4, :cond_16

    .line 261
    .line 262
    :goto_c
    return-object v4

    .line 263
    :cond_16
    :goto_d
    iput-object v0, v1, Lm/z;->B:Lp/l;

    .line 264
    .line 265
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "visitAncestors called on an unattached node"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
