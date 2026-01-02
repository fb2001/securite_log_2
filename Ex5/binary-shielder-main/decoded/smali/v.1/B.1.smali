.class public final Lv/b;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lv/f;

.field public final synthetic j:Lv/t;


# direct methods
.method public constructor <init>(Lv/f;Lv/t;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->i:Lv/f;

    .line 2
    .line 3
    iput-object p2, p0, Lv/b;->j:Lv/t;

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
    invoke-virtual {p0, p1, p2}, Lv/b;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/b;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv/b;->i:Lv/f;

    .line 4
    .line 5
    iget-object v1, p0, Lv/b;->j:Lv/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/b;-><init>(Lv/f;Lv/t;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lv1/a;->d:Lv1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LM1/p;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lv/a;->f:Lv/a;

    .line 38
    .line 39
    iput v2, p0, Lv/b;->h:I

    .line 40
    .line 41
    iget-object v0, p0, Lw1/c;->e:Lu1/h;

    .line 42
    .line 43
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LD/b;->m(Lu1/h;)LD/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LD/g0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, p1, v4}, LD/g0;-><init>(LC1/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, p0}, LD/f0;->v(LC1/c;Lu1/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lv/b;->i:Lv/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lv/f;->i()LP1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, LA/h;

    .line 72
    .line 73
    iget-object v2, p0, Lv/b;->j:Lv/t;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v0, v4, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lv/b;->h:I

    .line 80
    .line 81
    check-cast p1, LP1/v;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, LP1/v;->k(LP1/v;LP1/f;Lu1/c;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 88
    .line 89
    return-object p1
.end method
