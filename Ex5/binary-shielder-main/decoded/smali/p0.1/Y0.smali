.class public final Lp0/Y0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LD/N0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LD/N0;Landroid/view/View;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/Y0;->i:LD/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/Y0;->j:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lp0/Y0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp0/Y0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/Y0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp0/Y0;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/Y0;->i:LD/N0;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/Y0;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp0/Y0;-><init>(LD/N0;Landroid/view/View;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp0/Y0;->h:I

    .line 2
    .line 3
    const v1, 0x7f050026

    .line 4
    .line 5
    .line 6
    sget-object v2, Lq1/l;->a:Lq1/l;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp0/Y0;->i:LD/N0;

    .line 11
    .line 12
    iget-object v6, p0, Lp0/Y0;->j:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput v3, p0, Lp0/Y0;->h:I

    .line 36
    .line 37
    iget-object p1, v5, LD/N0;->t:LP1/G;

    .line 38
    .line 39
    new-instance v0, LD/I0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v3, v4}, Lw1/i;-><init>(ILu1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, LP1/w;->e(LP1/e;LC1/e;Lw1/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v6}, Lp0/h1;->b(Landroid/view/View;)LD/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :goto_2
    invoke-static {v6}, Lp0/h1;->b(Landroid/view/View;)LD/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method
