.class public final Lt/n0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM1/x;

.field public final synthetic k:LD/j0;

.field public final synthetic l:Lp/j;

.field public final synthetic m:LD/j0;


# direct methods
.method public constructor <init>(LM1/x;LD/j0;Lp/j;LD/j0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0;->j:LM1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lt/n0;->k:LD/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/n0;->l:Lp/j;

    .line 6
    .line 7
    iput-object p4, p0, Lt/n0;->m:LD/j0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/A;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/n0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/n0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/n0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/n0;

    .line 2
    .line 3
    iget-object v3, p0, Lt/n0;->l:Lp/j;

    .line 4
    .line 5
    iget-object v4, p0, Lt/n0;->m:LD/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lt/n0;->j:LM1/x;

    .line 8
    .line 9
    iget-object v2, p0, Lt/n0;->k:LD/j0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/n0;-><init>(LM1/x;LD/j0;Lp/j;LD/j0;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/n0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/n0;->h:I

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
    iget-object p1, p0, Lt/n0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Li0/A;

    .line 29
    .line 30
    new-instance v5, Lt/m0;

    .line 31
    .line 32
    iget-object p1, p0, Lt/n0;->l:Lp/j;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lt/n0;->j:LM1/x;

    .line 36
    .line 37
    iget-object v6, p0, Lt/n0;->k:LD/j0;

    .line 38
    .line 39
    invoke-direct {v5, v3, v6, p1, v0}, Lt/m0;-><init>(LM1/x;LD/j0;Lp/j;Lu1/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lo/m0;

    .line 43
    .line 44
    iget-object p1, p0, Lt/n0;->m:LD/j0;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {v6, p1, v0}, Lo/m0;-><init>(LD/j0;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lt/n0;->h:I

    .line 51
    .line 52
    sget-object p1, Lo/S0;->a:Lo/u0;

    .line 53
    .line 54
    new-instance v7, Lo/S;

    .line 55
    .line 56
    invoke-direct {v7, v4}, Lo/S;-><init>(LJ0/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo/C0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lo/C0;-><init>(Li0/A;LC1/f;LC1/c;Lo/S;Lu1/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v1
.end method
