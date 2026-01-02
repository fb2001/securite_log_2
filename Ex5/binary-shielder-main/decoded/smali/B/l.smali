.class public final LB/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB/l;->e:I

    iput-wide p1, p0, LB/l;->f:J

    iput-object p3, p0, LB/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LD/s;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, LB/l;->f:J

    .line 37
    .line 38
    cmp-long p2, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const p2, 0x6d028268

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LB/l;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, LP/p;

    .line 53
    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    shr-long v5, v2, p2

    .line 57
    .line 58
    long-to-int p2, v5

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide v6, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v1, v2, v6

    .line 69
    .line 70
    long-to-int p2, v1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->e(LP/p;FFFFI)LP/p;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, LP/b;->e:LP/h;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lq/m;->d(LP/h;Z)Lm0/F;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p1, LD/s;->S:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, p2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v4, Lo0/h;->c:Lo0/g;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lo0/g;->b:Lo0/l;

    .line 109
    .line 110
    invoke-virtual {p1}, LD/s;->W()V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, p1, LD/s;->R:Z

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v4}, LD/s;->k(LC1/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, LD/s;->g0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v4, Lo0/g;->e:Lo0/f;

    .line 125
    .line 126
    invoke-static {v4, p1, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 130
    .line 131
    invoke-static {v1, p1, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 135
    .line 136
    iget-boolean v3, p1, LD/s;->R:Z

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v2, p1, v2, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 158
    .line 159
    invoke-static {v1, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {p2, p1, v0, v1}, Lt/d;->b(LP/p;LD/s;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, LD/s;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, LD/s;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const p2, 0x6d07a484

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LB/l;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LP/p;

    .line 183
    .line 184
    invoke-static {p2, p1, v0, v0}, Lt/d;->b(LP/p;LD/s;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, LD/s;->p(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_0
    check-cast p1, LD/s;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/lit8 p2, p2, 0x3

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne p2, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, LD/s;->y()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {p1}, LD/s;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    iget-object p2, p0, LB/l;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LC1/e;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iget-wide v1, p0, LB/l;->f:J

    .line 223
    .line 224
    invoke-static {v1, v2, p2, p1, v0}, LB/r;->b(JLC1/e;LD/s;I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
