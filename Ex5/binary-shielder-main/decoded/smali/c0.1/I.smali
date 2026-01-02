.class public final Lc0/I;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final e:LD/s0;

.field public final f:LD/s0;

.field public final g:Lc0/E;

.field public final h:LD/p0;

.field public i:F

.field public j:LW/m;

.field public k:I


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LV/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc0/I;->e:LD/s0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc0/I;->f:LD/s0;

    .line 24
    .line 25
    new-instance v0, Lc0/E;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc0/E;-><init>(Lc0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LD0/o;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {p1, v1, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lc0/E;->f:LD1/l;

    .line 37
    .line 38
    iput-object v0, p0, Lc0/I;->g:Lc0/E;

    .line 39
    .line 40
    new-instance p1, LD/p0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, LD/p0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc0/I;->h:LD/p0;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lc0/I;->i:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lc0/I;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/I;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LW/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/I;->j:LW/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/I;->e:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/f;

    .line 8
    .line 9
    iget-wide v0, v0, LV/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lo0/D;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/I;->j:LW/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/I;->g:Lc0/E;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lc0/E;->g:LD/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW/m;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lc0/I;->f:LD/s0;

    .line 18
    .line 19
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LJ0/k;->e:LJ0/k;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LY/d;->L()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, LY/b;->e:LD0/p;

    .line 44
    .line 45
    invoke-virtual {v0}, LD0/p;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LW/q;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, LD0/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LC0/q;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, LC0/q;->v(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lc0/I;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lc0/E;->e(LY/d;FLW/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LW/q;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, LD0/p;->D(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, LW/q;->l()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, LD0/p;->D(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    iget v0, p0, Lc0/I;->i:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lc0/E;->e(LY/d;FLW/m;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lc0/I;->h:LD/p0;

    .line 101
    .line 102
    iget-object v0, p1, LD/p0;->e:LD/Y0;

    .line 103
    .line 104
    invoke-static {v0, p1}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LD/Y0;

    .line 109
    .line 110
    iget p1, p1, LD/Y0;->c:I

    .line 111
    .line 112
    iput p1, p0, Lc0/I;->k:I

    .line 113
    .line 114
    return-void
.end method
