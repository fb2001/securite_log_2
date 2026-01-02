.class public final Lm/c0;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm/d0;


# direct methods
.method public constructor <init>(Lm/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c0;->i:Lm/d0;

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
    invoke-virtual {p0, p1, p2}, Lm/c0;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/c0;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 1

    .line 1
    new-instance p1, Lm/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lm/c0;->i:Lm/d0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm/c0;-><init>(Lm/d0;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm/c0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm/c0;->i:Lm/d0;

    .line 6
    .line 7
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, v3, Lm/d0;->A:LO1/c;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v2, p0, Lm/c0;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LO1/c;->o(Lw1/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v3, Lm/d0;->v:Lm/m0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lm/r;->h:Lm/r;

    .line 52
    .line 53
    iput v1, p0, Lm/c0;->h:I

    .line 54
    .line 55
    iget-object v0, p0, Lw1/c;->e:Lu1/h;

    .line 56
    .line 57
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LD/b;->m(Lu1/h;)LD/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LD/g0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, p1, v6}, LD/g0;-><init>(LC1/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5, p0}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    :goto_3
    iget-object p1, v3, Lm/d0;->v:Lm/m0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p1, Lm/o0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lm/o0;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
