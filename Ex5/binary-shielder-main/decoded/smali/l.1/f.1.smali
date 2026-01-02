.class public final Ll/f;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LO1/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO1/g;

.field public final synthetic l:Ll/c;

.field public final synthetic m:LD/j0;

.field public final synthetic n:LD/j0;


# direct methods
.method public constructor <init>(LO1/g;Ll/c;LD/j0;LD/j0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f;->k:LO1/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll/f;->l:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll/f;->m:LD/j0;

    .line 6
    .line 7
    iput-object p4, p0, Ll/f;->n:LD/j0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ll/f;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/f;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 6

    .line 1
    new-instance v0, Ll/f;

    .line 2
    .line 3
    iget-object v3, p0, Ll/f;->m:LD/j0;

    .line 4
    .line 5
    iget-object v4, p0, Ll/f;->n:LD/j0;

    .line 6
    .line 7
    iget-object v1, p0, Ll/f;->k:LO1/g;

    .line 8
    .line 9
    iget-object v2, p0, Ll/f;->l:Ll/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll/f;-><init>(LO1/g;Ll/c;LD/j0;LD/j0;Lu1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll/f;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/f;->k:LO1/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll/f;->h:LO1/b;

    .line 11
    .line 12
    iget-object v3, p0, Ll/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LM1/x;

    .line 15
    .line 16
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    iget-object p1, p0, Ll/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM1/x;

    .line 34
    .line 35
    invoke-interface {v1}, LO1/q;->iterator()LO1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iput-object v3, p0, Ll/f;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Ll/f;->h:LO1/b;

    .line 43
    .line 44
    iput v2, p0, Ll/f;->i:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LO1/b;->b(Lw1/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 51
    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LO1/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1}, LO1/q;->p()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, LO1/i;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v6

    .line 78
    :goto_2
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v8, v4

    .line 83
    :goto_3
    new-instance v7, Ll/e;

    .line 84
    .line 85
    iget-object v11, p0, Ll/f;->n:LD/j0;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v9, p0, Ll/f;->l:Ll/c;

    .line 89
    .line 90
    iget-object v10, p0, Ll/f;->m:LD/j0;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;LD/j0;LD/j0;Lu1/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v3, v6, v7, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 101
    .line 102
    return-object p1
.end method
