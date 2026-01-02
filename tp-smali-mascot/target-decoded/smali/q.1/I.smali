.class public final Lq/I;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm0/H;Lm0/r;Lm0/M;II)V
    .locals 0

    .line 1
    iput p5, p0, Lq/I;->e:I

    iput-object p1, p0, Lq/I;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq/I;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/I;->i:Ljava/lang/Object;

    iput p4, p0, Lq/I;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lm0/M;Lq/J;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/I;->e:I

    .line 2
    iput-object p1, p0, Lq/I;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq/I;->h:Ljava/lang/Object;

    iput p3, p0, Lq/I;->f:I

    iput-object p4, p0, Lq/I;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq/I;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/L;

    .line 7
    .line 8
    iget-object v0, p0, Lq/I;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm0/M;

    .line 11
    .line 12
    iget-object v1, p0, Lq/I;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lm0/H;

    .line 16
    .line 17
    iget-object v1, p0, Lq/I;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt/u0;

    .line 20
    .line 21
    iget v3, v1, Lt/u0;->b:I

    .line 22
    .line 23
    iget-object v8, v1, Lt/u0;->a:Lt/q0;

    .line 24
    .line 25
    iget-object v4, v1, Lt/u0;->c:LD0/K;

    .line 26
    .line 27
    iget-object v1, v1, Lt/u0;->d:LC1/a;

    .line 28
    .line 29
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt/s0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lt/s0;->a:Lx0/C;

    .line 38
    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    iget v7, v0, Lm0/M;->d:I

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lt/Q;->h(LJ0/b;ILD0/K;Lx0/C;ZI)LV/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lq/I;->f:I

    .line 51
    .line 52
    iget v3, v0, Lm0/M;->e:I

    .line 53
    .line 54
    sget-object v4, Lo/O;->d:Lo/O;

    .line 55
    .line 56
    invoke-virtual {v8, v4, v1, v2, v3}, Lt/q0;->a(Lo/O;LV/d;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lt/q0;->a:LD/o0;

    .line 60
    .line 61
    invoke-virtual {v1}, LD/o0;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-float v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v0, v2, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lm0/L;

    .line 78
    .line 79
    iget-object v0, p0, Lq/I;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lm0/M;

    .line 82
    .line 83
    iget-object v1, p0, Lq/I;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lm0/H;

    .line 87
    .line 88
    iget-object v1, p0, Lq/I;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lt/M;

    .line 91
    .line 92
    iget v3, v1, Lt/M;->b:I

    .line 93
    .line 94
    iget-object v8, v1, Lt/M;->a:Lt/q0;

    .line 95
    .line 96
    iget-object v4, v1, Lt/M;->c:LD0/K;

    .line 97
    .line 98
    iget-object v1, v1, Lt/M;->d:LC1/a;

    .line 99
    .line 100
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lt/s0;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, Lt/s0;->a:Lx0/C;

    .line 109
    .line 110
    :goto_2
    move-object v5, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-interface {v2}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, LJ0/k;->e:LJ0/k;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-ne v1, v6, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    move v6, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move v6, v9

    .line 127
    :goto_4
    iget v7, v0, Lm0/M;->d:I

    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lt/Q;->h(LJ0/b;ILD0/K;Lx0/C;ZI)LV/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, p0, Lq/I;->f:I

    .line 134
    .line 135
    iget v3, v0, Lm0/M;->d:I

    .line 136
    .line 137
    sget-object v4, Lo/O;->e:Lo/O;

    .line 138
    .line 139
    invoke-virtual {v8, v4, v1, v2, v3}, Lt/q0;->a(Lo/O;LV/d;II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Lt/q0;->a:LD/o0;

    .line 143
    .line 144
    invoke-virtual {v1}, LD/o0;->g()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    neg-float v1, v1

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v0, v1, v9}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_1
    check-cast p1, Lm0/L;

    .line 160
    .line 161
    iget-object v0, p0, Lq/I;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Lm0/M;

    .line 164
    .line 165
    iget-object v1, p0, Lq/I;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lq/J;

    .line 168
    .line 169
    iget-object v2, p0, Lq/I;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, [I

    .line 172
    .line 173
    array-length v3, v0

    .line 174
    const/4 v4, 0x0

    .line 175
    move v5, v4

    .line 176
    move v6, v5

    .line 177
    :goto_5
    if-ge v5, v3, :cond_3

    .line 178
    .line 179
    aget-object v7, v0, v5

    .line 180
    .line 181
    add-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lm0/M;->j()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lq/J;->b:LP/g;

    .line 190
    .line 191
    iget v10, v7, Lm0/M;->e:I

    .line 192
    .line 193
    iget v11, p0, Lq/I;->f:I

    .line 194
    .line 195
    sub-int/2addr v11, v10

    .line 196
    invoke-virtual {v9, v4, v11}, LP/g;->a(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    aget v6, v2, v6

    .line 201
    .line 202
    invoke-static {p1, v7, v6, v9}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    move v6, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
