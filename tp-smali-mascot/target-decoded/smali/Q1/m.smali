.class public final LQ1/m;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ1/n;

.field public final synthetic k:LP1/f;


# direct methods
.method public constructor <init>(LQ1/n;LP1/f;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/m;->j:LQ1/n;

    .line 2
    .line 3
    iput-object p2, p0, LQ1/m;->k:LP1/f;

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
    invoke-virtual {p0, p1, p2}, LQ1/m;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ1/m;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ1/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQ1/m;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/m;->j:LQ1/n;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/m;->k:LP1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQ1/m;-><init>(LQ1/n;LP1/f;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ1/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ1/m;->h:I

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
    iget-object p1, p0, LQ1/m;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, LM1/x;

    .line 27
    .line 28
    new-instance v3, LD1/v;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LQ1/m;->j:LQ1/n;

    .line 34
    .line 35
    iget-object p1, v5, LQ1/h;->g:LP1/e;

    .line 36
    .line 37
    new-instance v2, LQ1/l;

    .line 38
    .line 39
    iget-object v6, p0, LQ1/m;->k:LP1/f;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, LQ1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, LQ1/m;->h:I

    .line 46
    .line 47
    invoke-interface {p1, v2, p0}, LP1/e;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 57
    .line 58
    return-object p1
.end method
