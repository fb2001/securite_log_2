.class public abstract Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/A;

.field public static final b:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LM0/A;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM0/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln/o;->a:LM0/A;

    .line 9
    .line 10
    new-instance v2, Ln/a;

    .line 11
    .line 12
    sget-wide v3, LW/t;->d:J

    .line 13
    .line 14
    sget-wide v5, LW/t;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0}, LW/t;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v5, v6, v0}, LW/t;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Ln/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ln/o;->b:Ln/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ln/a;LL/d;LD/s;I)V
    .locals 11

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

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
    sget-object v1, LP/m;->a:LP/m;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LD/s;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LD/s;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v0, Ln/h;->d:F

    .line 50
    .line 51
    sget v2, Ln/h;->e:F

    .line 52
    .line 53
    invoke-static {v2}, Ls/e;->a(F)Ls/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x0

    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x1

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v2

    .line 69
    :goto_3
    sget-wide v6, LW/C;->a:J

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 80
    .line 81
    move-wide v8, v6

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LW/O;ZJJ)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_6
    iget-wide v3, p0, Ln/a;->a:J

    .line 87
    .line 88
    sget-object v0, LW/K;->a:LC0/a;

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->a(LP/p;JLW/O;)LP/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->g(LP/p;)LP/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    sget v3, Ln/h;->i:F

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/foundation/layout/a;->e(LP/p;FFI)LP/p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, LF1/a;->K(LD/s;)Lm/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LF1/a;->e0(LP/p;Lm/v0;)LP/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lq/j;->b:Lq/g;

    .line 114
    .line 115
    sget-object v3, LP/b;->p:LP/f;

    .line 116
    .line 117
    invoke-static {v1, v3, p2, v2}, Lq/q;->a(Lq/h;LP/f;LD/s;I)Lq/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, p2, LD/s;->S:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p2}, LD/s;->l()LD/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p2, v0}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lo0/h;->c:Lo0/g;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lo0/g;->b:Lo0/l;

    .line 141
    .line 142
    invoke-virtual {p2}, LD/s;->W()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, p2, LD/s;->R:Z

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v4}, LD/s;->k(LC1/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p2}, LD/s;->g0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v4, Lo0/g;->e:Lo0/f;

    .line 157
    .line 158
    invoke-static {v4, p2, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 162
    .line 163
    invoke-static {v1, p2, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 167
    .line 168
    iget-boolean v3, p2, LD/s;->R:Z

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v2, p2, v2, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 190
    .line 191
    invoke-static {v1, p2, v0}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x36

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lq/t;->a:Lq/t;

    .line 201
    .line 202
    invoke-virtual {p1, v1, p2, v0}, LL/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v10}, LD/s;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    new-instance v0, LA/m;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-direct {v0, p3, v1, p0, p1}, LA/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLn/a;LC1/a;LD/s;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const v1, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, LD/s;->V(I)LD/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    or-int/2addr v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v10}, LD/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v11}, LD/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    sget-object v4, LP/m;->a:LP/m;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, LD/s;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v7, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v7, v12}, LD/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v1

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v4, v8, :cond_d

    .line 131
    .line 132
    invoke-virtual {v7}, LD/s;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v7}, LD/s;->P()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_d
    :goto_7
    sget-object v4, Ln/h;->f:LP/g;

    .line 145
    .line 146
    sget-object v8, Lq/j;->a:Lq/b;

    .line 147
    .line 148
    sget v8, Ln/h;->h:F

    .line 149
    .line 150
    new-instance v9, Lq/f;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Lq/f;-><init>(F)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v14, v1, 0x70

    .line 156
    .line 157
    if-ne v14, v5, :cond_e

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/4 v5, 0x0

    .line 162
    :goto_8
    const/high16 v14, 0x70000

    .line 163
    .line 164
    and-int/2addr v14, v1

    .line 165
    if-ne v14, v6, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/4 v6, 0x0

    .line 170
    :goto_9
    or-int/2addr v5, v6

    .line 171
    invoke-virtual {v7}, LD/s;->J()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v5, :cond_10

    .line 176
    .line 177
    sget-object v5, LD/l;->a:LD/e0;

    .line 178
    .line 179
    if-ne v6, v5, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v6, Ln/m;

    .line 182
    .line 183
    invoke-direct {v6, v12, v10}, Ln/m;-><init>(LC1/a;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, LD/s;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    check-cast v6, LC1/a;

    .line 190
    .line 191
    invoke-static {v10, v0, v6, v2}, Landroidx/compose/foundation/a;->c(ZLjava/lang/String;LC1/a;I)LP/p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(LP/p;F)LP/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v6, Ln/h;->a:F

    .line 202
    .line 203
    sget v14, Ln/h;->b:F

    .line 204
    .line 205
    sget v15, Ln/h;->c:F

    .line 206
    .line 207
    invoke-static {v2, v6, v15, v14, v15}, Landroidx/compose/foundation/layout/b;->h(LP/p;FFFF)LP/p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static {v2, v8, v6, v3}, Landroidx/compose/foundation/layout/a;->e(LP/p;FFI)LP/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x36

    .line 217
    .line 218
    invoke-static {v9, v4, v7, v3}, Lq/H;->a(Lq/e;LP/g;LD/s;I)Lq/J;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-wide v8, v7, LD/s;->S:J

    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v7}, LD/s;->l()LD/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v7, v2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v8, Lo0/h;->c:Lo0/g;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v8, Lo0/g;->b:Lo0/l;

    .line 242
    .line 243
    invoke-virtual {v7}, LD/s;->W()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v7, LD/s;->R:Z

    .line 247
    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    invoke-virtual {v7, v8}, LD/s;->k(LC1/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-virtual {v7}, LD/s;->g0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v8, Lo0/g;->e:Lo0/f;

    .line 258
    .line 259
    invoke-static {v8, v7, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lo0/g;->d:Lo0/f;

    .line 263
    .line 264
    invoke-static {v3, v7, v6}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lo0/g;->f:Lo0/f;

    .line 268
    .line 269
    iget-boolean v6, v7, LD/s;->R:Z

    .line 270
    .line 271
    if-nez v6, :cond_13

    .line 272
    .line 273
    invoke-virtual {v7}, LD/s;->J()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v6, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_14

    .line 286
    .line 287
    :cond_13
    invoke-static {v4, v7, v4, v3}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    sget-object v3, Lo0/g;->c:Lo0/f;

    .line 291
    .line 292
    invoke-static {v3, v7, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x210e0ccd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, LD/s;->U(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v7, v2}, LD/s;->p(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_15

    .line 306
    .line 307
    iget-wide v2, v11, Ln/a;->b:J

    .line 308
    .line 309
    :goto_b
    move-wide/from16 v17, v2

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_15
    iget-wide v2, v11, Ln/a;->d:J

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :goto_c
    sget v24, Ln/h;->g:I

    .line 316
    .line 317
    sget-wide v19, Ln/h;->j:J

    .line 318
    .line 319
    sget-object v21, Ln/h;->k:LC0/n;

    .line 320
    .line 321
    sget-wide v25, Ln/h;->l:J

    .line 322
    .line 323
    sget-wide v22, Ln/h;->m:J

    .line 324
    .line 325
    new-instance v16, Lx0/F;

    .line 326
    .line 327
    const v27, 0xfd7f78

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v16 .. v27}, Lx0/F;-><init>(JJLC0/n;JIJI)V

    .line 331
    .line 332
    .line 333
    float-to-double v2, v5

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    cmpl-double v2, v2, v8

    .line 337
    .line 338
    if-lez v2, :cond_17

    .line 339
    .line 340
    move v2, v1

    .line 341
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    invoke-direct {v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(F)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v2, 0xe

    .line 347
    .line 348
    const/high16 v3, 0x180000

    .line 349
    .line 350
    or-int v8, v2, v3

    .line 351
    .line 352
    const/16 v9, 0x1b8

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v2, v16

    .line 359
    .line 360
    invoke-static/range {v0 .. v9}, Lt/Q;->a(Ljava/lang/String;LP/p;Lx0/F;IZIILD/s;II)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v7, v0}, LD/s;->p(Z)V

    .line 365
    .line 366
    .line 367
    :goto_d
    invoke-virtual {v7}, LD/s;->r()LD/C0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_16

    .line 372
    .line 373
    new-instance v0, Ln/n;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move v2, v10

    .line 378
    move-object v3, v11

    .line 379
    move-object v4, v12

    .line 380
    move v5, v13

    .line 381
    invoke-direct/range {v0 .. v5}, Ln/n;-><init>(Ljava/lang/String;ZLn/a;LC1/a;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v6, LD/C0;->d:LC1/e;

    .line 385
    .line 386
    :cond_16
    return-void

    .line 387
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method public static final c(LM0/z;LC1/a;LA/b0;LD/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    const v2, 0x2a7121cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, LD/s;->V(I)LD/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, LP/m;->a:LP/m;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, LD/s;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, LD/s;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v5, Lp0/P;->b:LD/g1;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Lp0/P;->a:LD/H;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, LD/s;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, LD/s;->J()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, LD/l;->a:LD/e0;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Ln/o;->b:Ln/a;

    .line 137
    .line 138
    iget-wide v8, v7, Ln/a;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, LW/K;->u(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, LW/K;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Ln/a;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, LW/K;->u(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, LW/K;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Ln/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, LW/K;->u(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, LW/K;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Ln/a;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Ln/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, LD/s;->d0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    check-cast v8, Ln/a;

    .line 297
    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const v7, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v8

    .line 308
    invoke-static/range {v0 .. v5}, Ln/o;->d(LM0/z;LC1/a;Ln/a;LA/b0;LD/s;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, LD/s;->r()LD/C0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Lm0/S;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Lm0/S;-><init>(LM0/z;LC1/a;LA/b0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, LD/C0;->d:LC1/e;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static final d(LM0/z;LC1/a;Ln/a;LA/b0;LD/s;I)V
    .locals 10

    .line 1
    const v0, 0x56425b5b

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
    invoke-virtual {p4, p0}, LD/s;->f(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v1, LP/m;->a:LP/m;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v1, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, LD/s;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, LD/s;->P()V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v7, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    new-instance v1, LA/m;

    .line 110
    .line 111
    invoke-direct {v1, p2, p3}, LA/m;-><init>(Ln/a;LA/b0;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x2f709e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, p4}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0xd80

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 126
    .line 127
    or-int v8, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v5, Ln/o;->a:LM0/A;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, LM0/n;->a(LM0/z;LC1/a;LM0/A;LL/d;LD/s;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :goto_7
    invoke-virtual {v7}, LD/s;->r()LD/C0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, LA/E;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v4

    .line 150
    invoke-direct/range {p0 .. p5}, LA/E;-><init>(LM0/z;LC1/a;Ln/a;LA/b0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, LD/C0;->d:LC1/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
