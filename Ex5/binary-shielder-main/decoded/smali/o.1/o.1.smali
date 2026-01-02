.class public final Lo/o;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/q;

.field public final synthetic j:I

.field public final synthetic k:Lo/s0;


# direct methods
.method public constructor <init>(Lo/q;ILo/s0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o;->i:Lo/q;

    .line 2
    .line 3
    iput p2, p0, Lo/o;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/o;->k:Lo/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


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
    invoke-virtual {p0, p1, p2}, Lo/o;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance p1, Lo/o;

    .line 2
    .line 3
    iget v0, p0, Lo/o;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/o;->k:Lo/s0;

    .line 6
    .line 7
    iget-object v2, p0, Lo/o;->i:Lo/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/o;-><init>(Lo/q;ILo/s0;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/o;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/o;->i:Lo/q;

    .line 24
    .line 25
    iget-object v4, p1, Lo/q;->c:Lm/h0;

    .line 26
    .line 27
    iget-object v6, p1, Lo/q;->b:Lo/p;

    .line 28
    .line 29
    new-instance v5, Lo/n;

    .line 30
    .line 31
    iget-object v0, p0, Lo/o;->k:Lo/s0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v5, p1, v0, v2}, Lo/n;-><init>(Lo/q;Lo/s0;Lu1/c;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lo/o;->h:I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lm/g0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget v3, p0, Lo/o;->j:I

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lm/g0;-><init>(ILm/h0;Lo/n;Lo/p;Lu1/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 60
    .line 61
    return-object p1
.end method
