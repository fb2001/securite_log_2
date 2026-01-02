.class public final Lo/D;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/k0;

.field public final synthetic k:Li0/A;

.field public final synthetic l:Lo/F;

.field public final synthetic m:LA/b0;

.field public final synthetic n:Lo/E;

.field public final synthetic o:Lo/E;

.field public final synthetic p:LA/m;


# direct methods
.method public constructor <init>(Lo/k0;Li0/A;Lo/F;LA/b0;Lo/E;Lo/E;LA/m;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/D;->j:Lo/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/D;->k:Li0/A;

    .line 4
    .line 5
    iput-object p3, p0, Lo/D;->l:Lo/F;

    .line 6
    .line 7
    iput-object p4, p0, Lo/D;->m:LA/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lo/D;->n:Lo/E;

    .line 10
    .line 11
    iput-object p6, p0, Lo/D;->o:Lo/E;

    .line 12
    .line 13
    iput-object p7, p0, Lo/D;->p:LA/m;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lw1/i;-><init>(ILu1/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lo/D;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/D;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/D;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 9

    .line 1
    new-instance v0, Lo/D;

    .line 2
    .line 3
    iget-object v6, p0, Lo/D;->o:Lo/E;

    .line 4
    .line 5
    iget-object v7, p0, Lo/D;->p:LA/m;

    .line 6
    .line 7
    iget-object v1, p0, Lo/D;->j:Lo/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/D;->k:Li0/A;

    .line 10
    .line 11
    iget-object v3, p0, Lo/D;->l:Lo/F;

    .line 12
    .line 13
    iget-object v4, p0, Lo/D;->m:LA/b0;

    .line 14
    .line 15
    iget-object v5, p0, Lo/D;->n:Lo/E;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/D;-><init>(Lo/k0;Li0/A;Lo/F;LA/b0;Lo/E;Lo/E;LA/m;Lu1/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo/D;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/D;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lo/D;->j:Lo/k0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/D;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LM1/x;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/D;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LM1/x;

    .line 38
    .line 39
    :try_start_1
    iget-object v6, v2, Lo/k0;->s:Lo/O;

    .line 40
    .line 41
    iget-object v0, p0, Lo/D;->k:Li0/A;

    .line 42
    .line 43
    iget-object v7, p0, Lo/D;->l:Lo/F;

    .line 44
    .line 45
    iget-object v10, p0, Lo/D;->m:LA/b0;

    .line 46
    .line 47
    iget-object v9, p0, Lo/D;->n:Lo/E;

    .line 48
    .line 49
    iget-object v5, p0, Lo/D;->o:Lo/E;

    .line 50
    .line 51
    iget-object v8, p0, Lo/D;->p:LA/m;

    .line 52
    .line 53
    iput-object p1, p0, Lo/D;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lo/D;->h:I

    .line 56
    .line 57
    sget v3, Lo/C;->a:F

    .line 58
    .line 59
    new-instance v4, Lo/A;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v4 .. v11}, Lo/A;-><init>(LC1/a;Lo/O;LC1/e;LC1/e;LC1/a;LC1/c;Lu1/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, p0}, Lg0/c;->q(Li0/A;LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_1
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    move-object v3, p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v0, v2, Lo/k0;->w:LO1/c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v2, Lo/r;->a:Lo/r;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, LM1/z;->l(LM1/x;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_4
    return-object v1

    .line 98
    :cond_5
    throw p1
.end method
