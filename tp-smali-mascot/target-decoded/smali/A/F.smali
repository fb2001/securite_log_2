.class public abstract LA/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/r;->k:LA/r;

    .line 2
    .line 3
    new-instance v1, LD/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/d0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LA/q;LA/q0;LA/D0;LL/d;LD/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LD/s;->V(I)LD/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LD/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_4
    and-int/lit16 v6, v5, 0xc00

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    if-ne v2, v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, LD/s;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v0}, LD/s;->P()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v0}, LD/s;->R()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, LD/s;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v0}, LD/s;->P()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, LA/r0;->a:LD/g1;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LA/q0;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v0}, LD/s;->q()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-static {v0, v6, v7}, LA/h0;->a(LD/s;II)Lm/V;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v1, LA/q;->a:J

    .line 129
    .line 130
    invoke-virtual {v0, v7, v8}, LD/s;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0}, LD/s;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    sget-object v9, LD/l;->a:LD/e0;

    .line 141
    .line 142
    if-ne v10, v9, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v10, Lx/S;

    .line 145
    .line 146
    const v9, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v9}, LW/t;->b(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-direct {v10, v7, v8, v11, v12}, Lx/S;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, LD/s;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v10, Lx/S;

    .line 160
    .line 161
    sget-object v7, LA/s;->a:LD/g1;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v7, Landroidx/compose/foundation/d;->a:LD/g1;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v6, Lz/z;->a:LD/g1;

    .line 174
    .line 175
    sget-object v7, LA/t;->a:LA/t;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v6, LA/r0;->a:LD/g1;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v6, Lx/T;->a:LD/H;

    .line 188
    .line 189
    invoke-virtual {v6, v10}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v6, LA/E0;->a:LD/g1;

    .line 194
    .line 195
    invoke-virtual {v6, v3}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    filled-new-array/range {v11 .. v16}, [LD/A0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, LA/m;

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-direct {v7, v8, v3, v4}, LA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v8, -0x3f9276be

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v7, v0}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/16 v8, 0x38

    .line 217
    .line 218
    invoke-static {v6, v7, v0, v8}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v0}, LD/s;->r()LD/C0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    new-instance v0, LA/E;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct/range {v0 .. v6}, LA/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq1/c;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, LD/C0;->d:LC1/e;

    .line 234
    .line 235
    :cond_d
    return-void
.end method
