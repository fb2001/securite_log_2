.class public final Lt/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lt/U;

.field public final synthetic f:Lx0/F;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt/q0;

.field public final synthetic j:LD0/C;

.field public final synthetic k:LD0/L;

.field public final synthetic l:LP/p;

.field public final synthetic m:LP/p;

.field public final synthetic n:LP/p;

.field public final synthetic o:LP/p;

.field public final synthetic p:Lr/c;

.field public final synthetic q:Lx/K;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LC1/c;

.field public final synthetic u:LD0/v;

.field public final synthetic v:LJ0/b;


# direct methods
.method public constructor <init>(Lt/U;Lx0/F;IILt/q0;LD0/C;LD0/L;LP/p;LP/p;LP/p;LP/p;Lr/c;Lx/K;ZZLC1/c;LD0/v;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/o;->e:Lt/U;

    iput-object p2, p0, Lt/o;->f:Lx0/F;

    iput p3, p0, Lt/o;->g:I

    iput p4, p0, Lt/o;->h:I

    iput-object p5, p0, Lt/o;->i:Lt/q0;

    iput-object p6, p0, Lt/o;->j:LD0/C;

    iput-object p7, p0, Lt/o;->k:LD0/L;

    iput-object p8, p0, Lt/o;->l:LP/p;

    iput-object p9, p0, Lt/o;->m:LP/p;

    iput-object p10, p0, Lt/o;->n:LP/p;

    iput-object p11, p0, Lt/o;->o:LP/p;

    iput-object p12, p0, Lt/o;->p:Lr/c;

    iput-object p13, p0, Lt/o;->q:Lx/K;

    iput-boolean p14, p0, Lt/o;->r:Z

    iput-boolean p15, p0, Lt/o;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lt/o;->t:LC1/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt/o;->u:LD0/v;

    move-object/from16 p1, p18

    iput-object p1, p0, Lt/o;->v:LJ0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LD/s;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LD/s;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Lt/o;->e:Lt/U;

    .line 33
    .line 34
    iget-object v2, v6, Lt/U;->g:LD/s0;

    .line 35
    .line 36
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LJ0/e;

    .line 41
    .line 42
    iget v2, v2, LJ0/e;->d:F

    .line 43
    .line 44
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    sget-object v5, LP/m;->a:LP/m;

    .line 47
    .line 48
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/b;->d(LP/p;FF)LP/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lt/L;

    .line 53
    .line 54
    iget v5, v0, Lt/o;->g:I

    .line 55
    .line 56
    iget v7, v0, Lt/o;->h:I

    .line 57
    .line 58
    iget-object v8, v0, Lt/o;->f:Lx0/F;

    .line 59
    .line 60
    invoke-direct {v4, v5, v7, v8}, Lt/L;-><init>(IILx0/F;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v0, Lt/o;->j:LD0/C;

    .line 68
    .line 69
    iget-wide v4, v10, LD0/C;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LD/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, LD/s;->J()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    sget-object v7, LD/l;->a:LD/e0;

    .line 82
    .line 83
    if-ne v9, v7, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v9, LD0/o;

    .line 86
    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-direct {v9, v7, v6}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, LD/s;->d0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v9, LC1/a;

    .line 96
    .line 97
    iget-object v7, v0, Lt/o;->i:Lt/q0;

    .line 98
    .line 99
    iget-object v11, v7, Lt/q0;->e:LD/s0;

    .line 100
    .line 101
    invoke-virtual {v11}, LD/s0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lo/O;

    .line 106
    .line 107
    sget v12, Lx0/E;->c:I

    .line 108
    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    shr-long v13, v4, v12

    .line 112
    .line 113
    long-to-int v13, v13

    .line 114
    iget-wide v14, v7, Lt/q0;->d:J

    .line 115
    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    shr-long v3, v14, v12

    .line 119
    .line 120
    long-to-int v3, v3

    .line 121
    if-eq v13, v3, :cond_4

    .line 122
    .line 123
    :goto_1
    move-wide/from16 v3, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-wide v3, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v12, v16, v3

    .line 132
    .line 133
    long-to-int v13, v12

    .line 134
    and-long/2addr v3, v14

    .line 135
    long-to-int v3, v3

    .line 136
    if-eq v13, v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static/range {v16 .. v17}, Lx0/E;->e(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iput-wide v3, v7, Lt/q0;->d:J

    .line 145
    .line 146
    iget-object v3, v10, LD0/C;->a:Lx0/f;

    .line 147
    .line 148
    iget-object v4, v0, Lt/o;->k:LD0/L;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lt/Q;->l(LD0/L;Lx0/f;)LD0/K;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v4, v5, :cond_6

    .line 162
    .line 163
    new-instance v4, Lt/M;

    .line 164
    .line 165
    invoke-direct {v4, v7, v13, v3, v9}, Lt/M;-><init>(Lt/q0;ILD0/K;LC1/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v1, LM1/p;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    new-instance v4, Lt/u0;

    .line 176
    .line 177
    invoke-direct {v4, v7, v13, v3, v9}, Lt/u0;-><init>(Lt/q0;ILD0/K;LC1/a;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v2}, LF1/a;->q(LP/p;)LP/p;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v4}, LP/p;->e(LP/p;)LP/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Lt/o;->l:LP/p;

    .line 189
    .line 190
    invoke-interface {v2, v3}, LP/p;->e(LP/p;)LP/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lt/o;->m:LP/p;

    .line 195
    .line 196
    invoke-interface {v2, v3}, LP/p;->e(LP/p;)LP/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lq/T;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, v4, v8}, Lq/T;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, LP/a;->a(LP/p;LC1/f;)LP/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lt/o;->n:LP/p;

    .line 211
    .line 212
    invoke-interface {v2, v3}, LP/p;->e(LP/p;)LP/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lt/o;->o:LP/p;

    .line 217
    .line 218
    invoke-interface {v2, v3}, LP/p;->e(LP/p;)LP/p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lt/o;->p:Lr/c;

    .line 223
    .line 224
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(LP/p;Lr/c;)LP/p;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lt/n;

    .line 229
    .line 230
    iget-object v12, v0, Lt/o;->v:LJ0/b;

    .line 231
    .line 232
    iget v13, v0, Lt/o;->h:I

    .line 233
    .line 234
    iget-object v5, v0, Lt/o;->q:Lx/K;

    .line 235
    .line 236
    iget-boolean v7, v0, Lt/o;->r:Z

    .line 237
    .line 238
    iget-boolean v8, v0, Lt/o;->s:Z

    .line 239
    .line 240
    iget-object v9, v0, Lt/o;->t:LC1/c;

    .line 241
    .line 242
    iget-object v11, v0, Lt/o;->u:LD0/v;

    .line 243
    .line 244
    invoke-direct/range {v4 .. v13}, Lt/n;-><init>(Lx/K;Lt/U;ZZLC1/c;LD0/C;LD0/v;LJ0/b;I)V

    .line 245
    .line 246
    .line 247
    const v3, -0x15a57eaf

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v4, 0x30

    .line 255
    .line 256
    invoke-static {v2, v3, v1, v4}, Lr1/l;->g(LP/p;LL/d;LD/s;I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 260
    .line 261
    return-object v1
.end method
