.class public final LM0/g;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM0/v;


# direct methods
.method public constructor <init>(LM0/v;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/g;->j:LM0/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw1/i;-><init>(ILu1/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LM0/g;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM0/g;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM0/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LM0/g;

    .line 2
    .line 3
    iget-object v1, p0, LM0/g;->j:LM0/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM0/g;-><init>(LM0/v;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM0/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LM0/g;->h:I

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
    iget-object v0, p0, LM0/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM1/x;

    .line 11
    .line 12
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM0/g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM1/x;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    :goto_0
    invoke-static {v0}, LM1/z;->l(LM1/x;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object p1, LM0/f;->f:LM0/f;

    .line 39
    .line 40
    iput-object v0, p0, LM0/g;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, LM0/g;->h:I

    .line 43
    .line 44
    iget-object v2, p0, Lw1/c;->e:Lu1/h;

    .line 45
    .line 46
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lp0/t0;->d:Lp0/t0;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LD/b;->m(Lu1/h;)LD/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p1, p0}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lv1/a;->d:Lv1/a;

    .line 69
    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, LM0/g;->j:LM0/v;

    .line 74
    .line 75
    iget-object v2, p1, LM0/v;->D:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v4, v2, v3

    .line 79
    .line 80
    aget v5, v2, v1

    .line 81
    .line 82
    iget-object v6, p1, LM0/v;->o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v3, v2, v3

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    aget v2, v2, v1

    .line 92
    .line 93
    if-eq v5, v2, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, LM0/v;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 106
    .line 107
    return-object p1
.end method
