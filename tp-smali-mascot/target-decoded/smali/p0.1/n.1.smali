.class public final synthetic Lp0/n;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LU/b;

    .line 2
    .line 3
    check-cast p2, LV/d;

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp0/t;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lp0/t;->g(Lp0/t;LU/b;LV/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
