.class public final Lt/k0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LD/j0;

.field public final synthetic k:J

.field public final synthetic l:Lp/j;


# direct methods
.method public constructor <init>(LD/j0;JLp/j;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/k0;->j:LD/j0;

    .line 2
    .line 3
    iput-wide p2, p0, Lt/k0;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lt/k0;->l:Lp/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Lt/k0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/k0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 6

    .line 1
    new-instance v0, Lt/k0;

    .line 2
    .line 3
    iget-wide v2, p0, Lt/k0;->k:J

    .line 4
    .line 5
    iget-object v4, p0, Lt/k0;->l:Lp/j;

    .line 6
    .line 7
    iget-object v1, p0, Lt/k0;->j:LD/j0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt/k0;-><init>(LD/j0;JLp/j;Lu1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt/k0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/k0;->l:Lp/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lt/k0;->j:LD/j0;

    .line 8
    .line 9
    sget-object v5, Lv1/a;->d:Lv1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt/k0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/l;

    .line 20
    .line 21
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lt/k0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD/j0;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LD/f1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/l;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lp/k;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/k;-><init>(Lp/l;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v4, p0, Lt/k0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lt/k0;->i:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v4

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-interface {v0, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v0, Lp/l;

    .line 76
    .line 77
    iget-wide v6, p0, Lt/k0;->k:J

    .line 78
    .line 79
    invoke-direct {v0, v6, v7}, Lp/l;-><init>(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iput-object v0, p0, Lt/k0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lt/k0;->i:I

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v5

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v4, v0}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 99
    .line 100
    return-object p1
.end method
