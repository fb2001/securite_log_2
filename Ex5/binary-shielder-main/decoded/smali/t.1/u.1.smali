.class public final Lt/u;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lt/U;

.field public final synthetic f:Z

.field public final synthetic g:Lp0/V0;

.field public final synthetic h:Lx/K;

.field public final synthetic i:LD0/C;

.field public final synthetic j:LD0/v;


# direct methods
.method public constructor <init>(Lt/U;ZLp0/V0;Lx/K;LD0/C;LD0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/u;->e:Lt/U;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/u;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/u;->g:Lp0/V0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/u;->h:Lx/K;

    .line 8
    .line 9
    iput-object p5, p0, Lt/u;->i:LD0/C;

    .line 10
    .line 11
    iput-object p6, p0, Lt/u;->j:LD0/v;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lm0/p;

    .line 2
    .line 3
    iget-object v0, p0, Lt/u;->e:Lt/U;

    .line 4
    .line 5
    iget-object v1, v0, Lt/U;->o:LD/s0;

    .line 6
    .line 7
    iput-object p1, v0, Lt/U;->h:Lm0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/U;->d()Lt/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v2, Lt/s0;->b:Lm0/p;

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lt/u;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/U;->a()Lt/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lt/K;->e:Lt/K;

    .line 27
    .line 28
    iget-object v4, p0, Lt/u;->i:LD0/C;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lt/u;->h:Lx/K;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lt/U;->l:LD/s0;

    .line 37
    .line 38
    invoke-virtual {p1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lt/u;->g:Lp0/V0;

    .line 51
    .line 52
    check-cast p1, Lp0/W0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp0/W0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lx/K;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Lx/K;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v6, v5}, Lr/k;->n(Lx/K;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, v0, Lt/U;->m:LD/s0;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3}, Lr/k;->n(Lx/K;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, Lt/U;->n:LD/s0;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, LD0/C;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lx0/E;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lt/U;->a()Lt/K;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lt/K;->f:Lt/K;

    .line 112
    .line 113
    if-ne p1, v2, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v5}, Lr/k;->n(Lx/K;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v5, p0, Lt/u;->j:LD0/v;

    .line 127
    .line 128
    invoke-static {v0, v4, v5}, Lt/Q;->q(Lt/U;LD0/C;LD0/v;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lt/U;->d()Lt/s0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lt/U;->e:LD0/J;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lt/U;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lt/s0;->b:Lm0/p;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Lm0/p;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, Lt/s0;->c:Lm0/p;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v6, p1, Lt/s0;->a:Lx0/C;

    .line 163
    .line 164
    new-instance v7, LC0/g;

    .line 165
    .line 166
    const/16 p1, 0x1a

    .line 167
    .line 168
    invoke-direct {v7, p1, v0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lr1/w;->s(Lm0/p;)LV/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v0, v2, v3}, Lm0/p;->f(Lm0/p;Z)LV/d;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object p1, v1, LD0/J;->a:LD0/D;

    .line 180
    .line 181
    iget-object p1, p1, LD0/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LD0/J;

    .line 188
    .line 189
    invoke-static {p1, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object v3, v1, LD0/J;->b:LD0/x;

    .line 196
    .line 197
    invoke-interface/range {v3 .. v9}, LD0/x;->g(LD0/C;LD0/v;Lx0/C;LC0/g;LV/d;LV/d;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 201
    .line 202
    return-object p1
.end method
