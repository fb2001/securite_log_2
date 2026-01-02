.class public final Lp0/V;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/V;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp0/V;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/V;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 1

    .line 1
    new-instance p1, Lp0/V;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
