.class public final Lt/E;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Li0/A;

.field public final synthetic j:Lx/K;


# direct methods
.method public constructor <init>(Li0/A;Lx/K;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/E;->i:Li0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lt/E;->j:Lx/K;

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
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/E;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/E;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt/E;

    .line 2
    .line 3
    iget-object v0, p0, Lt/E;->i:Li0/A;

    .line 4
    .line 5
    iget-object v1, p0, Lt/E;->j:Lx/K;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt/E;-><init>(Li0/A;Lx/K;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt/E;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt/k;

    .line 26
    .line 27
    iget-object v0, p0, Lt/E;->j:Lx/K;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v0, v3}, Lt/k;-><init>(Lx/K;I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lt/E;->h:I

    .line 34
    .line 35
    sget-object v0, Lo/S0;->a:Lo/u0;

    .line 36
    .line 37
    new-instance v2, Lo/Q0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, p0, Lt/E;->i:Li0/A;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0, p1, v3}, Lo/Q0;-><init>(Li0/A;LC1/f;Lt/k;Lu1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v1
.end method
