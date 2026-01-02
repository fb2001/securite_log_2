.class public abstract LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LA/e;->a:LM0/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLC1/a;LP/p;JLm/v0;LM0/A;LW/O;JFFLL/d;LD/s;I)V
    .locals 19

    move-object/from16 v0, p13

    const v1, 0x55597dec

    .line 1
    invoke-virtual {v0, v1}, LD/s;->V(I)LD/s;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, LD/s;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    const v2, 0x364b2c00

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v1, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LD/s;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, LD/s;->P()V

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {v0}, LD/s;->R()V

    and-int/lit8 v1, p14, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LD/s;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, LD/s;->P()V

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 7
    invoke-static {v0}, LF1/a;->K(LD/s;)Lm/v0;

    move-result-object v1

    .line 8
    sget v4, LA/G;->a:F

    .line 9
    sget v4, LC/g;->b:I

    .line 10
    invoke-static {v4, v0}, LA/r0;->a(ILD/s;)LW/O;

    move-result-object v4

    .line 11
    sget-object v8, LA/s;->a:LD/g1;

    .line 12
    invoke-virtual {v0, v8}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, LA/q;

    const/16 v9, 0x25

    .line 14
    invoke-static {v8, v9}, LA/s;->c(LA/q;I)J

    move-result-wide v8

    .line 15
    sget v10, LA/G;->a:F

    .line 16
    sget v11, LA/G;->b:F

    .line 17
    sget-object v12, LA/e;->a:LM0/A;

    move v13, v11

    move-wide/from16 v17, v8

    move-object v8, v1

    move-object v9, v4

    move-object v1, v12

    move v12, v10

    move-wide/from16 v10, v17

    :goto_4
    invoke-virtual {v0}, LD/s;->q()V

    .line 18
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v14, LD/l;->a:LD/e0;

    if-ne v4, v14, :cond_6

    .line 20
    new-instance v4, Ll/B;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v15}, Ll/B;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, LD/s;->d0(Ljava/lang/Object;)V

    .line 22
    :cond_6
    check-cast v4, Ll/B;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 24
    iget-object v2, v4, Ll/B;->c:LD/s0;

    .line 25
    invoke-virtual {v2, v15}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v4, Ll/B;->b:LD/s0;

    .line 27
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    iget-object v2, v4, Ll/B;->c:LD/s0;

    .line 30
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-wide v1, v6

    goto :goto_7

    .line 32
    :cond_8
    :goto_5
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    move-object/from16 p5, v1

    .line 33
    sget-wide v1, LW/S;->b:J

    .line 34
    new-instance v15, LW/S;

    invoke-direct {v15, v1, v2}, LW/S;-><init>(J)V

    .line 35
    invoke-static {v15}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, LD/s;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 p5, v1

    .line 37
    :goto_6
    check-cast v2, LD/j0;

    .line 38
    sget-object v1, Lp0/j0;->f:LD/g1;

    .line 39
    invoke-virtual {v0, v1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, LJ0/b;

    .line 41
    invoke-virtual {v0, v1}, LD/s;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 42
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_a

    if-ne v3, v14, :cond_b

    .line 43
    :cond_a
    new-instance v3, LB/d;

    new-instance v14, LA/c;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, LA/c;-><init>(LD/j0;I)V

    invoke-direct {v3, v6, v7, v1, v14}, LB/d;-><init>(JLJ0/b;LA/c;)V

    .line 44
    invoke-virtual {v0, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_b
    check-cast v3, LB/d;

    move-wide v14, v6

    move-object v6, v4

    .line 46
    new-instance v4, LA/a;

    move-object v7, v2

    move-wide v1, v14

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v14}, LA/a;-><init>(LP/p;Ll/B;LD/j0;Lm/v0;LW/O;JFFLL/d;)V

    const v5, 0x7ec6f865

    invoke-static {v5, v4, v0}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    move-result-object v4

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object/from16 p4, p1

    move-object/from16 p7, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move/from16 p9, v6

    .line 47
    invoke-static/range {p3 .. p9}, LM0/n;->a(LM0/z;LC1/a;LM0/A;LL/d;LD/s;II)V

    move-object/from16 v0, p5

    :goto_7
    move-wide v6, v1

    move v14, v13

    move v13, v12

    move-wide v11, v10

    move-object v10, v9

    move-object v9, v0

    .line 48
    :goto_8
    invoke-virtual/range {p13 .. p13}, LD/s;->r()LD/C0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LA/b;

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, LA/b;-><init>(ZLC1/a;LP/p;JLm/v0;LM0/A;LW/O;JFFLL/d;I)V

    .line 49
    iput-object v2, v0, LD/C0;->d:LC1/e;

    :cond_c
    return-void
.end method

.method public static final b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x6cdbbe60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LD/s;->V(I)LD/s;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LD/s;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, LD/s;->P()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v6}, LD/s;->R()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x1

    .line 61
    .line 62
    const v3, -0x380001

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, LD/s;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v6}, LD/s;->P()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v3

    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    move/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_2
    sget v2, LA/G;->a:F

    .line 88
    .line 89
    sget-object v2, LA/s;->a:LD/g1;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LA/q;

    .line 96
    .line 97
    iget-object v4, v2, LA/q;->L:LA/H;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    new-instance v7, LA/H;

    .line 102
    .line 103
    sget v4, LC/f;->g:I

    .line 104
    .line 105
    invoke-static {v2, v4}, LA/s;->c(LA/q;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget v4, LC/f;->h:I

    .line 110
    .line 111
    invoke-static {v2, v4}, LA/s;->c(LA/q;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    sget v4, LC/f;->i:I

    .line 116
    .line 117
    invoke-static {v2, v4}, LA/s;->c(LA/q;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    sget v4, LC/f;->d:I

    .line 122
    .line 123
    invoke-static {v2, v4}, LA/s;->c(LA/q;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget v14, LC/f;->a:F

    .line 128
    .line 129
    invoke-static {v4, v5, v14}, LW/t;->b(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sget v4, LC/f;->e:I

    .line 134
    .line 135
    invoke-static {v2, v4}, LA/s;->c(LA/q;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    sget v3, LC/f;->b:F

    .line 142
    .line 143
    invoke-static {v4, v5, v3}, LW/t;->b(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    sget v3, LC/f;->f:I

    .line 148
    .line 149
    invoke-static {v2, v3}, LA/s;->c(LA/q;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget v5, LC/f;->c:F

    .line 154
    .line 155
    invoke-static {v3, v4, v5}, LW/t;->b(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-direct/range {v7 .. v19}, LA/H;-><init>(JJJJJJ)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v2, LA/q;->L:LA/H;

    .line 163
    .line 164
    move-object v4, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v20, v3

    .line 167
    .line 168
    :goto_3
    and-int v0, v0, v20

    .line 169
    .line 170
    sget-object v2, LA/G;->c:Lq/D;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    sget-object v5, LP/m;->a:LP/m;

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    move-object/from16 v2, v21

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v6}, LD/s;->q()V

    .line 181
    .line 182
    .line 183
    const v7, 0xffffffe

    .line 184
    .line 185
    .line 186
    and-int/2addr v7, v0

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, LA/N;->b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V

    .line 190
    .line 191
    .line 192
    move-object v6, v4

    .line 193
    move-object v7, v5

    .line 194
    move-object v4, v2

    .line 195
    move v5, v3

    .line 196
    :goto_5
    invoke-virtual/range {p6 .. p6}, LD/s;->r()LD/C0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v1, LA/d;

    .line 203
    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move/from16 v8, p7

    .line 209
    .line 210
    invoke-direct/range {v1 .. v8}, LA/d;-><init>(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LD/C0;->d:LC1/e;

    .line 214
    .line 215
    :cond_6
    return-void
.end method
