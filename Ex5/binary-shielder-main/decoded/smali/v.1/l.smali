.class public final Lv/l;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:LM1/W;

.field public final synthetic j:Lv/n;


# direct methods
.method public constructor <init>(LM1/W;Lv/n;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l;->i:LM1/W;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l;->j:Lv/n;

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
    invoke-virtual {p0, p1, p2}, Lv/l;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/l;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv/l;->i:LM1/W;

    .line 4
    .line 5
    iget-object v1, p0, Lv/l;->j:Lv/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv/l;-><init>(LM1/W;Lv/n;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/l;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lv/l;->j:Lv/n;

    .line 10
    .line 11
    sget-object v8, Lv1/a;->d:Lv1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv/l;->i:LM1/W;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput v6, p0, Lv/l;->h:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, LM1/W;->l(Lw1/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v8, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 64
    .line 65
    :goto_0
    if-ne p1, v8, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v7, Lv/n;->b:LD/o0;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LD/o0;->h(F)V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Lv/l;->h:I

    .line 76
    .line 77
    invoke-static {v2, v3, p0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v8, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    iget-object p1, v7, Lv/n;->b:LD/o0;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LD/o0;->h(F)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lv/l;->h:I

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne p1, v8, :cond_5

    .line 96
    .line 97
    :goto_3
    return-object v8

    .line 98
    :goto_4
    iget-object v0, v7, Lv/n;->b:LD/o0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LD/o0;->h(F)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
