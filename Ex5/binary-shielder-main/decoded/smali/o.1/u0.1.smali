.class public final Lo/u0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/S;

    .line 2
    .line 3
    check-cast p2, LV/c;

    .line 4
    .line 5
    iget-wide p1, p2, LV/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lu1/c;

    .line 8
    .line 9
    new-instance p1, Lo/u0;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Lw1/i;-><init>(ILu1/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/u0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 5
    .line 6
    return-object p1
.end method
