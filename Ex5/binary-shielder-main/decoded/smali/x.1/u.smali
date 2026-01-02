.class public final Lx/u;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC0/q;

.field public final synthetic k:Lt/d0;


# direct methods
.method public constructor <init>(LC0/q;Lt/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/u;->j:LC0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lx/u;->k:Lt/d0;

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
    check-cast p1, Li0/A;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/u;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/u;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lx/u;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u;->j:LC0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lx/u;->k:Lt/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/u;-><init>(LC0/q;Lt/d0;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/u;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/u;->h:I

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
    iget-object p1, p0, Lx/u;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li0/A;

    .line 26
    .line 27
    new-instance v0, LN/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lo0/B;->v:Lp0/P0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LN/u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lx/t;

    .line 44
    .line 45
    iget-object v3, p0, Lx/u;->k:Lt/d0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, Lx/u;->j:LC0/q;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0, v3, v4}, Lx/t;-><init>(LC0/q;LN/u;Lt/d0;Lu1/c;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lx/u;->h:I

    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Lg0/c;->q(Li0/A;LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 65
    .line 66
    return-object p1
.end method
