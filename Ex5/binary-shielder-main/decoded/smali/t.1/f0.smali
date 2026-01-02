.class public final Lt/f0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:LW/Q;

.field public final synthetic f:Lt/U;

.field public final synthetic g:LD0/C;

.field public final synthetic h:LD0/v;


# direct methods
.method public constructor <init>(LW/Q;Lt/U;LD0/C;LD0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f0;->e:LW/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lt/f0;->f:Lt/U;

    .line 4
    .line 5
    iput-object p3, p0, Lt/f0;->g:LD0/C;

    .line 6
    .line 7
    iput-object p4, p0, Lt/f0;->h:LD0/v;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LP/p;

    .line 2
    .line 3
    check-cast p2, LD/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lt/f0;->g:LD0/C;

    .line 11
    .line 12
    iget-wide v0, v3, LD0/C;->b:J

    .line 13
    .line 14
    const p3, -0x5097aed    # -6.4000205E35f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, LD/l;->a:LD/e0;

    .line 25
    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    new-instance p3, Lv/n;

    .line 29
    .line 30
    invoke-direct {p3}, Lv/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Lv/n;

    .line 37
    .line 38
    iget-object v5, p0, Lt/f0;->e:LW/Q;

    .line 39
    .line 40
    iget-wide v6, v5, LW/Q;->e:J

    .line 41
    .line 42
    const-wide/16 v8, 0x10

    .line 43
    .line 44
    cmp-long v4, v6, v8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :goto_0
    sget-object v6, Lp0/j0;->r:LD/g1;

    .line 53
    .line 54
    invoke-virtual {p2, v6}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lp0/V0;

    .line 59
    .line 60
    check-cast v6, Lp0/W0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lp0/W0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    move v6, v4

    .line 69
    iget-object v4, p0, Lt/f0;->f:Lt/U;

    .line 70
    .line 71
    invoke-virtual {v4}, Lt/U;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v1}, Lx0/E;->b(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const v6, 0x302dfc9d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, LD/s;->U(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, LD0/C;->a:Lx0/f;

    .line 92
    .line 93
    new-instance v8, Lx0/E;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, Lx0/E;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v1, Lt/e0;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v1, p3, v0}, Lt/e0;-><init>(Lv/n;Lu1/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v1, LC1/e;

    .line 120
    .line 121
    invoke-static {v6, v8, v1, p2}, LD/b;->e(Ljava/lang/Object;Ljava/lang/Object;LC1/e;LD/s;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object v1, v2

    .line 129
    iget-object v2, p0, Lt/f0;->h:LD0/v;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v0, v6

    .line 136
    invoke-virtual {p2, v3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v0, v6

    .line 141
    invoke-virtual {p2, v4}, LD/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v0, v6

    .line 146
    invoke-virtual {p2, v5}, LD/s;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v0, v6

    .line 151
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    if-ne v6, v1, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v0, LM0/c;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v1, p3

    .line 163
    invoke-direct/range {v0 .. v6}, LM0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v0

    .line 170
    :cond_5
    check-cast v6, LC1/c;

    .line 171
    .line 172
    invoke-static {p1, v6}, Landroidx/compose/ui/draw/a;->c(LP/p;LC1/c;)LP/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const p1, 0x3040856e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LP/m;->a:LP/m;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
