.class public final LA/t0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LP/p;

.field public final synthetic f:LW/O;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lm/w;

.field public final synthetic j:F

.field public final synthetic k:LL/d;


# direct methods
.method public constructor <init>(LP/p;LW/O;JFLm/w;FLL/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/t0;->e:LP/p;

    .line 2
    .line 3
    iput-object p2, p0, LA/t0;->f:LW/O;

    .line 4
    .line 5
    iput-wide p3, p0, LA/t0;->g:J

    .line 6
    .line 7
    iput p5, p0, LA/t0;->h:F

    .line 8
    .line 9
    iput-object p6, p0, LA/t0;->i:Lm/w;

    .line 10
    .line 11
    iput p7, p0, LA/t0;->j:F

    .line 12
    .line 13
    iput-object p8, p0, LA/t0;->k:LL/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LD/s;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, LA/t0;->g:J

    .line 28
    .line 29
    iget p2, p0, LA/t0;->h:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, LA/v0;->c(JFLD/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lp0/j0;->f:LD/g1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, LA/t0;->j:F

    .line 42
    .line 43
    check-cast p2, LJ0/b;

    .line 44
    .line 45
    invoke-interface {p2, v2}, LJ0/b;->s(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, LA/t0;->e:LP/p;

    .line 50
    .line 51
    iget-object v5, p0, LA/t0;->f:LW/O;

    .line 52
    .line 53
    iget-object v8, p0, LA/t0;->i:Lm/w;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LA/v0;->b(LP/p;LW/O;JLm/w;F)LP/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, LA/l;->g:LA/l;

    .line 60
    .line 61
    sget-object v3, Lv0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC1/c;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, LP/p;->e(LP/p;)LP/p;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, LA/s0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v1, v3}, Lw1/i;-><init>(ILu1/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Li0/v;->a(LP/p;Ljava/lang/Object;LC1/e;)LP/p;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, LP/b;->d:LP/h;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Lq/m;->d(LP/h;Z)Lm0/F;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p1, LD/s;->S:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LD/s;->l()LD/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p1, p2}, LP/a;->c(LD/s;LP/p;)LP/p;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v6, Lo0/h;->c:Lo0/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lo0/g;->b:Lo0/l;

    .line 110
    .line 111
    invoke-virtual {p1}, LD/s;->W()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p1, LD/s;->R:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v6}, LD/s;->k(LC1/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, LD/s;->g0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v6, Lo0/g;->e:Lo0/f;

    .line 126
    .line 127
    invoke-static {v6, p1, v1}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lo0/g;->d:Lo0/f;

    .line 131
    .line 132
    invoke-static {v1, p1, v5}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lo0/g;->f:Lo0/f;

    .line 136
    .line 137
    iget-boolean v5, p1, LD/s;->R:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, LD/s;->J()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v3, p1, v3, v1}, LD0/r;->i(ILD/s;ILo0/f;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Lo0/g;->c:Lo0/f;

    .line 159
    .line 160
    invoke-static {v1, p1, p2}, LD/b;->s(LC1/e;LD/s;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p0, LA/t0;->k:LL/d;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, LD/s;->p(Z)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
