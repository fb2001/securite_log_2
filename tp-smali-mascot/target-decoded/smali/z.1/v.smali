.class public final Lz/v;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz/w;


# direct methods
.method public constructor <init>(Lz/w;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/v;->j:Lz/w;

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
    invoke-virtual {p0, p1, p2}, Lz/v;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/v;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz/v;

    .line 2
    .line 3
    iget-object v1, p0, Lz/v;->j:Lz/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/v;-><init>(Lz/w;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/v;->h:I

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
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    return-object p1

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
    iget-object p1, p0, Lz/v;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM1/x;

    .line 28
    .line 29
    iget-object v0, p0, Lz/v;->j:Lz/w;

    .line 30
    .line 31
    iget-object v2, v0, Lz/w;->q:Lp/j;

    .line 32
    .line 33
    iget-object v2, v2, Lp/j;->a:LP1/v;

    .line 34
    .line 35
    new-instance v3, LP1/c;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4, v0, p1}, LP1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lz/v;->h:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p0}, LP1/v;->k(LP1/v;LP1/f;Lu1/c;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 50
    .line 51
    return-object p1
.end method
