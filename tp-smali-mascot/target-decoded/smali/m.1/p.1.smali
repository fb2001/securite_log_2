.class public final Lm/p;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/m;
.implements Lo0/c0;


# instance fields
.field public q:J

.field public r:LW/O;

.field public s:J

.field public t:LJ0/k;

.field public u:LW/I;

.field public v:LW/O;


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lm/p;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm/p;->t:LJ0/k;

    .line 10
    .line 11
    iput-object v0, p0, Lm/p;->u:LW/I;

    .line 12
    .line 13
    iput-object v0, p0, Lm/p;->v:LW/O;

    .line 14
    .line 15
    invoke-static {p0}, Lo0/E;->l(Lo0/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lo0/D;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm/p;->r:LW/O;

    .line 4
    .line 5
    sget-object v2, LW/K;->a:LC0/a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lm/p;->q:J

    .line 10
    .line 11
    sget-wide v2, LW/t;->h:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LW/t;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lm/p;->q:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, LY/d;->P(LY/d;JJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    new-instance p1, LD1/v;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LY/d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lm/p;->s:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, LV/f;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lm/p;->t:LJ0/k;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lm/p;->v:LW/O;

    .line 59
    .line 60
    iget-object v3, p0, Lm/p;->r:LW/O;

    .line 61
    .line 62
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lm/p;->u:LW/I;

    .line 69
    .line 70
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, LD1/v;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lm/o;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p1, p0, v1, v3}, Lm/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p1, LD1/v;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LW/I;

    .line 88
    .line 89
    iput-object v2, p0, Lm/p;->u:LW/I;

    .line 90
    .line 91
    invoke-interface {v0}, LY/d;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lm/p;->s:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lm/p;->t:LJ0/k;

    .line 102
    .line 103
    iget-object v0, p0, Lm/p;->r:LW/O;

    .line 104
    .line 105
    iput-object v0, p0, Lm/p;->v:LW/O;

    .line 106
    .line 107
    iget-object p1, p1, LD1/v;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, LW/I;

    .line 113
    .line 114
    iget-wide v2, p0, Lm/p;->q:J

    .line 115
    .line 116
    sget-wide v4, LW/t;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, LW/t;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-wide v2, p0, Lm/p;->q:J

    .line 125
    .line 126
    invoke-static {v1, p1, v2, v3}, LW/K;->l(LY/d;LW/I;J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo0/D;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
