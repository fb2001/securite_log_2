.class public final LQ1/i;
.super LQ1/h;
.source "SourceFile"


# virtual methods
.method public final a(Lu1/h;ILO1/a;)LQ1/h;
    .locals 2

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/h;->g:LP1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LQ1/h;-><init>(LP1/e;Lu1/h;ILO1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()LP1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/h;->g:LP1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LP1/f;Lw1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/h;->g:LP1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP1/e;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 13
    .line 14
    return-object p1
.end method
