.class public final Lm/K;
.super LP/o;
.source "SourceFile"


# instance fields
.field public q:Lp/j;

.field public r:Lp/d;


# virtual methods
.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v0(Lp/j;Lp/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR1/d;

    .line 10
    .line 11
    iget-object v0, v0, LR1/d;->d:Lu1/h;

    .line 12
    .line 13
    sget-object v1, LM1/u;->e:LM1/u;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LM1/W;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LA/b0;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LM1/W;->g(LC1/c;)LM1/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lm/J;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lm/J;-><init>(Lp/j;Lp/i;LM1/G;Lu1/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v3, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lp/j;->b(Lp/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
