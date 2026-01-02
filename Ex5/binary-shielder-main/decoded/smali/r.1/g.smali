.class public final Lr/g;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr/i;

.field public final synthetic j:Lm/o;


# direct methods
.method public constructor <init>(Lr/i;Lm/o;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g;->i:Lr/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr/g;->j:Lm/o;

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
    invoke-virtual {p0, p1, p2}, Lr/g;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/g;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lr/g;

    .line 2
    .line 3
    iget-object v0, p0, Lr/g;->i:Lr/i;

    .line 4
    .line 5
    iget-object v1, p0, Lr/g;->j:Lm/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr/g;-><init>(Lr/i;Lm/o;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Lr/g;->i:Lr/i;

    .line 24
    .line 25
    iget-boolean v0, p1, LP/o;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, LP/o;->d:LP/o;

    .line 30
    .line 31
    iget-boolean v0, v0, LP/o;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lr/i;->s:Lk1/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo0/E;->i(Lo0/j;Ljava/lang/Object;)Lo0/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr/a;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lr/j;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lr/j;-><init>(Lo0/j;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lo0/E;->r(Lo0/j;)Lo0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v1, p0, Lr/g;->h:I

    .line 59
    .line 60
    iget-object v1, p0, Lr/g;->j:Lm/o;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1, p0}, Lr/a;->n(Lo0/a0;LC1/a;Lw1/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 72
    .line 73
    return-object p1
.end method
