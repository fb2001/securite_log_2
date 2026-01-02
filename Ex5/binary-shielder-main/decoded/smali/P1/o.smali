.class public final LP1/o;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP1/e;

.field public final synthetic k:LP1/G;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LP1/e;LP1/G;Ljava/lang/Float;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/o;->j:LP1/e;

    .line 2
    .line 3
    iput-object p2, p0, LP1/o;->k:LP1/G;

    .line 4
    .line 5
    iput-object p3, p0, LP1/o;->l:Ljava/lang/Float;

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
    check-cast p1, LP1/y;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/o;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/o;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 4

    .line 1
    new-instance v0, LP1/o;

    .line 2
    .line 3
    iget-object v1, p0, LP1/o;->k:LP1/G;

    .line 4
    .line 5
    iget-object v2, p0, LP1/o;->l:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, LP1/o;->j:LP1/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LP1/o;-><init>(LP1/e;LP1/G;Ljava/lang/Float;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LP1/o;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP1/o;->h:I

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
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LP1/o;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LP1/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LP1/o;->k:LP1/G;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, LP1/w;->a:LR1/t;

    .line 40
    .line 41
    iget-object v1, p0, LP1/o;->l:Ljava/lang/Float;

    .line 42
    .line 43
    if-eq v1, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    iput v1, p0, LP1/o;->h:I

    .line 62
    .line 63
    iget-object p1, p0, LP1/o;->j:LP1/e;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, LP1/e;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 75
    .line 76
    return-object p1
.end method
