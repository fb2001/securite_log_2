.class public final LQ1/e;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP1/f;

.field public final synthetic k:LQ1/h;


# direct methods
.method public constructor <init>(LP1/f;LQ1/h;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/e;->j:LP1/f;

    .line 2
    .line 3
    iput-object p2, p0, LQ1/e;->k:LQ1/h;

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
    invoke-virtual {p0, p1, p2}, LQ1/e;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ1/e;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ1/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQ1/e;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/e;->j:LP1/f;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/e;->k:LQ1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQ1/e;-><init>(LP1/f;LQ1/h;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ1/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ1/e;->h:I

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
    iget-object p1, p0, LQ1/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM1/x;

    .line 28
    .line 29
    iget-object v0, p0, LQ1/e;->k:LQ1/h;

    .line 30
    .line 31
    iget-object v3, v0, LQ1/h;->d:Lu1/h;

    .line 32
    .line 33
    iget v4, v0, LQ1/h;->e:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    iget-object v5, v0, LQ1/h;->f:LO1/a;

    .line 40
    .line 41
    new-instance v6, LQ1/f;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v0, v7}, LQ1/f;-><init>(LQ1/h;Lu1/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v4, v0, v5}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3, v2}, LM1/z;->f(Lu1/h;Lu1/h;Z)Lu1/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, LM1/F;->a:LT1/e;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    sget-object v4, Lu1/d;->d:Lu1/d;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    new-instance v3, LO1/o;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0}, LO1/o;-><init>(Lu1/h;LO1/c;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LM1/y;->f:LM1/y;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v3, v6}, LM1/a;->f0(LM1/y;LM1/a;LC1/e;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, LQ1/e;->h:I

    .line 87
    .line 88
    iget-object p1, p0, LQ1/e;->j:LP1/f;

    .line 89
    .line 90
    invoke-static {p1, v3, v2, p0}, LP1/w;->d(LP1/f;LO1/o;ZLw1/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v1

    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v1
.end method
