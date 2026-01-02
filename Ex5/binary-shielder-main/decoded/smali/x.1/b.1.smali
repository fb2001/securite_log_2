.class public final Lx/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LP/p;

.field public final synthetic h:Lx/l;


# direct methods
.method public constructor <init>(JZLP/p;Lx/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/b;->e:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lx/b;->f:Z

    .line 4
    .line 5
    iput-object p4, p0, Lx/b;->g:LP/p;

    .line 6
    .line 7
    iput-object p5, p0, Lx/b;->h:Lx/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LD/s;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lx/b;->e:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, LD/l;->a:LD/e0;

    .line 36
    .line 37
    iget-object v1, p0, Lx/b;->h:Lx/l;

    .line 38
    .line 39
    iget-boolean v4, p0, Lx/b;->f:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.094259E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lq/c;->b:Lq/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lq/c;->a:Lq/b;

    .line 56
    .line 57
    :goto_1
    const/16 v6, 0x20

    .line 58
    .line 59
    shr-long v6, v2, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v6

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    iget-object v7, p0, Lx/b;->g:LP/p;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->e(LP/p;FFFFI)LP/p;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LP/b;->m:LP/g;

    .line 88
    .line 89
    invoke-static {p2, v3, p1, v5}, Lq/H;->a(Lq/e;LP/g;LD/s;I)Lq/J;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-wide v6, p1, LD/s;->S:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p1, v2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Lo0/h;->c:Lo0/g;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Lo0/g;->b:Lo0/l;

    .line 113
    .line 114
    invoke-virtual {p1}, LD/s;->W()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, p1, LD/s;->R:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v7}, LD/s;->k(LC1/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, LD/s;->g0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v7, Lo0/g;->e:Lo0/f;

    .line 129
    .line 130
    invoke-static {v7, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lo0/g;->d:Lo0/f;

    .line 134
    .line 135
    invoke-static {p2, p1, v6}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lo0/g;->f:Lo0/f;

    .line 139
    .line 140
    iget-boolean v6, p1, LD/s;->R:Z

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v3, p1, v3, p2}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p2, Lo0/g;->c:Lo0/f;

    .line 162
    .line 163
    invoke-static {p2, p1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    if-ne v2, v0, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v2, Lx/a;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {v2, v1, p2}, Lx/a;-><init>(Lx/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v2, LC1/a;

    .line 188
    .line 189
    const/4 p2, 0x6

    .line 190
    sget-object v0, LP/m;->a:LP/m;

    .line 191
    .line 192
    invoke-static {v0, v2, v4, p1, p2}, Lr1/l;->e(LP/p;LC1/a;ZLD/s;I)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-virtual {p1, p2}, LD/s;->p(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, LD/s;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const p2, -0x31e194f0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, LD/s;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    if-ne v2, v0, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v2, Lx/a;

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    invoke-direct {v2, v1, p2}, Lx/a;-><init>(Lx/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v2, LC1/a;

    .line 231
    .line 232
    iget-object p2, p0, Lx/b;->g:LP/p;

    .line 233
    .line 234
    invoke-static {p2, v2, v4, p1, v5}, Lr1/l;->e(LP/p;LC1/a;ZLD/s;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, LD/s;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 241
    .line 242
    return-object p1
.end method
