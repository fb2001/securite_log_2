.class public final Lt/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lx/K;

.field public final synthetic f:Lt/U;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LC1/c;

.field public final synthetic j:LD0/C;

.field public final synthetic k:LD0/v;

.field public final synthetic l:LJ0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx/K;Lt/U;ZZLC1/c;LD0/C;LD0/v;LJ0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n;->e:Lx/K;

    .line 2
    .line 3
    iput-object p2, p0, Lt/n;->f:Lt/U;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt/n;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lt/n;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt/n;->i:LC1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lt/n;->j:LD0/C;

    .line 12
    .line 13
    iput-object p7, p0, Lt/n;->k:LD0/v;

    .line 14
    .line 15
    iput-object p8, p0, Lt/n;->l:LJ0/b;

    .line 16
    .line 17
    iput p9, p0, Lt/n;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v0, Lt/m;

    .line 27
    .line 28
    iget-object v5, p0, Lt/n;->l:LJ0/b;

    .line 29
    .line 30
    iget v6, p0, Lt/n;->m:I

    .line 31
    .line 32
    iget-object v1, p0, Lt/n;->f:Lt/U;

    .line 33
    .line 34
    iget-object v2, p0, Lt/n;->i:LC1/c;

    .line 35
    .line 36
    iget-object v3, p0, Lt/n;->j:LD0/C;

    .line 37
    .line 38
    iget-object v4, p0, Lt/n;->k:LD0/v;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lt/m;-><init>(Lt/U;LC1/c;LD0/C;LD0/v;LJ0/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LD/b;->l(LD/s;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LP/m;->a:LP/m;

    .line 52
    .line 53
    invoke-static {p1, v3}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lo0/h;->c:Lo0/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lo0/g;->b:Lo0/l;

    .line 63
    .line 64
    invoke-virtual {p1}, LD/s;->W()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, LD/s;->R:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4}, LD/s;->k(LC1/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, LD/s;->g0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lo0/g;->e:Lo0/f;

    .line 79
    .line 80
    invoke-static {v4, p1, v0}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo0/g;->d:Lo0/f;

    .line 84
    .line 85
    invoke-static {v0, p1, v2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lo0/g;->f:Lo0/f;

    .line 89
    .line 90
    iget-boolean v2, p1, LD/s;->R:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {p2, p1, p2, v0}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, Lo0/g;->c:Lo0/f;

    .line 112
    .line 113
    invoke-static {p2, p1, v3}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, LD/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lt/U;->a()Lt/K;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lt/K;->d:Lt/K;

    .line 125
    .line 126
    iget-boolean v3, p0, Lt/n;->g:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lt/U;->c()Lm0/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lt/U;->c()Lm0/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lm0/p;->K()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p2, v4

    .line 154
    :goto_2
    iget-object v0, p0, Lt/n;->e:Lx/K;

    .line 155
    .line 156
    invoke-static {v0, p2, p1, v4}, Lt/Q;->f(Lx/K;ZLD/s;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lt/U;->a()Lt/K;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v1, Lt/K;->f:Lt/K;

    .line 164
    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    iget-boolean p2, p0, Lt/n;->h:Z

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const p2, -0x1f0292

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v4}, Lt/Q;->e(Lx/K;LD/s;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, LD/s;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const p2, -0x1dd642

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, LD/s;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 196
    .line 197
    return-object p1
.end method
