.class public final Lt/j;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lt/U;

.field public final synthetic j:LD/j0;

.field public final synthetic k:LD0/D;

.field public final synthetic l:Lx/K;

.field public final synthetic m:LD0/n;


# direct methods
.method public constructor <init>(Lt/U;LD/j0;LD0/D;Lx/K;LD0/n;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j;->i:Lt/U;

    .line 2
    .line 3
    iput-object p2, p0, Lt/j;->j:LD/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/j;->k:LD0/D;

    .line 6
    .line 7
    iput-object p4, p0, Lt/j;->l:Lx/K;

    .line 8
    .line 9
    iput-object p5, p0, Lt/j;->m:LD0/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw1/i;-><init>(ILu1/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lt/j;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/j;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 7

    .line 1
    new-instance v0, Lt/j;

    .line 2
    .line 3
    iget-object v4, p0, Lt/j;->l:Lx/K;

    .line 4
    .line 5
    iget-object v5, p0, Lt/j;->m:LD0/n;

    .line 6
    .line 7
    iget-object v1, p0, Lt/j;->i:Lt/U;

    .line 8
    .line 9
    iget-object v2, p0, Lt/j;->j:LD/j0;

    .line 10
    .line 11
    iget-object v3, p0, Lt/j;->k:LD0/D;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt/j;-><init>(Lt/U;LD/j0;LD0/D;Lx/K;LD0/n;Lu1/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Lt/j;->i:Lt/U;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p1, Lt/i;

    .line 29
    .line 30
    iget-object v0, p0, Lt/j;->j:LD/j0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v2}, Lt/i;-><init>(LD/j0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LD/d1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v2}, LD/d1;-><init>(LC1/a;Lu1/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LC0/q;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LC0/q;-><init>(LC1/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LQ1/l;

    .line 48
    .line 49
    iget-object v4, p0, Lt/j;->k:LD0/D;

    .line 50
    .line 51
    iget-object v5, p0, Lt/j;->l:Lx/K;

    .line 52
    .line 53
    iget-object v6, p0, Lt/j;->m:LD0/n;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct/range {v2 .. v7}, LQ1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lt/j;->h:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, LC0/q;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v3}, Lt/Q;->g(Lt/U;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    invoke-static {v3}, Lt/Q;->g(Lt/U;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
