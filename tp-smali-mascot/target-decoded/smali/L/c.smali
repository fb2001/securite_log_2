.class public final synthetic LL/c;
.super LD1/a;
.source "SourceFile"

# interfaces
.implements LC1/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object v0, p0, LD1/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LL/d;->c(ILD/s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 17
    .line 18
    return-object p1
.end method
