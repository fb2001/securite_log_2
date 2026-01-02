.class public final Lx/w;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LC1/c;


# direct methods
.method public constructor <init>(LC1/c;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/w;->h:LC1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/h;-><init>(Lu1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/w;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/w;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 2

    .line 1
    new-instance v0, Lx/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w;->h:LC1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/w;-><init>(LC1/c;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/w;->f:I

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
    iget-object v0, p0, Lx/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li0/y;

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
    iget-object p1, p0, Lx/w;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Li0/y;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :goto_0
    iput-object v0, p0, Lx/w;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lx/w;->f:I

    .line 35
    .line 36
    sget-object p1, Li0/j;->d:Li0/j;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Li0/y;->c(Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lv1/a;->d:Lv1/a;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Li0/i;

    .line 48
    .line 49
    invoke-static {p1}, Lr1/l;->r(Li0/i;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lx/w;->h:LC1/c;

    .line 59
    .line 60
    invoke-interface {v2, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
