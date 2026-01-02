.class public final Lz/c;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lz/p;

.field public final synthetic j:Lz/d;

.field public final synthetic k:Lp/l;


# direct methods
.method public constructor <init>(Lz/p;Lz/d;Lp/l;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->i:Lz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lz/c;->j:Lz/d;

    .line 4
    .line 5
    iput-object p3, p0, Lz/c;->k:Lp/l;

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
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/c;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/c;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz/c;

    .line 2
    .line 3
    iget-object v0, p0, Lz/c;->j:Lz/d;

    .line 4
    .line 5
    iget-object v1, p0, Lz/c;->k:Lp/l;

    .line 6
    .line 7
    iget-object v2, p0, Lz/c;->i:Lz/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz/c;-><init>(Lz/p;Lz/d;Lp/l;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c;->j:Lz/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz/d;->A:Li/z;

    .line 4
    .line 5
    iget v2, p0, Lz/c;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lz/c;->k:Lp/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lz/c;->i:Lz/p;

    .line 32
    .line 33
    iput v4, p0, Lz/c;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lz/p;->a(Lw1/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    sget-object v2, Lv1/a;->d:Lv1/a;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Li/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo0/E;->l(Lo0/m;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v1, v3}, Li/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lo0/E;->l(Lo0/m;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
