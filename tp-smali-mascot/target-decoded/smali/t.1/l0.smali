.class public final Lt/l0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LD/j0;

.field public i:I

.field public final synthetic j:LD/j0;

.field public final synthetic k:Z

.field public final synthetic l:Lp/j;


# direct methods
.method public constructor <init>(LD/j0;ZLp/j;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/l0;->j:LD/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/l0;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/l0;->l:Lp/j;

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
    invoke-virtual {p0, p1, p2}, Lt/l0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/l0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/l0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/l0;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt/l0;->l:Lp/j;

    .line 6
    .line 7
    iget-object v2, p0, Lt/l0;->j:LD/j0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lt/l0;-><init>(LD/j0;ZLp/j;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt/l0;->i:I

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
    iget-object v0, p0, Lt/l0;->h:LD/j0;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object v0, p0, Lt/l0;->j:LD/j0;

    .line 26
    .line 27
    invoke-interface {v0}, LD/f1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/l;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lt/l0;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lp/m;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lp/m;-><init>(Lp/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lp/k;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lp/k;-><init>(Lp/l;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lt/l0;->l:Lp/j;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Lt/l0;->h:LD/j0;

    .line 55
    .line 56
    iput v1, p0, Lt/l0;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lv1/a;->d:Lv1/a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    invoke-interface {v0, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 72
    .line 73
    return-object p1
.end method
