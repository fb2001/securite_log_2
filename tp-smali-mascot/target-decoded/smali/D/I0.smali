.class public final LD/I0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD/H0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/I0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/I0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, LD/I0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LD/I0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD/I0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LD/H0;

    .line 7
    .line 8
    sget-object v0, LD/H0;->d:LD/H0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
