.class public final Lo/c0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/K;

.field public final synthetic k:Lo/t0;


# direct methods
.method public constructor <init>(Lo/K;Lo/t0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c0;->j:Lo/K;

    .line 2
    .line 3
    iput-object p2, p0, Lo/c0;->k:Lo/t0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw1/i;-><init>(ILu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/q0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/c0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c0;->j:Lo/K;

    .line 4
    .line 5
    iget-object v2, p0, Lo/c0;->k:Lo/t0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/c0;-><init>(Lo/K;Lo/t0;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/c0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/c0;->h:I

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
    iget-object p1, p0, Lo/c0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/q0;

    .line 26
    .line 27
    new-instance v0, LA/b0;

    .line 28
    .line 29
    iget-object v2, p0, Lo/c0;->k:Lo/t0;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v3, p1, v2}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lo/c0;->h:I

    .line 37
    .line 38
    iget-object p1, p0, Lo/c0;->j:Lo/K;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lo/K;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 50
    .line 51
    return-object p1
.end method
