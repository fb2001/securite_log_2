.class public final Lp0/S;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp0/T;


# direct methods
.method public constructor <init>(Lp0/T;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/S;->j:Lp0/T;

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
    check-cast p1, Lp0/u0;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/S;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp0/S;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp0/S;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/S;->j:Lp0/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp0/S;-><init>(Lp0/T;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp0/S;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp0/S;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lp0/S;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp0/u0;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp0/S;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp0/u0;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/S;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Lp0/S;->h:I

    .line 34
    .line 35
    new-instance v0, LM1/g;

    .line 36
    .line 37
    invoke-static {p0}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, LM1/g;-><init>(ILu1/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LM1/g;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp0/S;->j:Lp0/T;

    .line 48
    .line 49
    iget-object v2, v1, Lp0/T;->e:LD0/D;

    .line 50
    .line 51
    iget-object v3, v2, LD0/D;->a:LD0/x;

    .line 52
    .line 53
    invoke-interface {v3}, LD0/x;->c()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LD0/J;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, LD0/J;-><init>(LD0/D;LD0/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LD0/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LA/b0;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3, p1, v1}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LM1/g;->u(LC1/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LM1/g;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance p1, LM1/p;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
