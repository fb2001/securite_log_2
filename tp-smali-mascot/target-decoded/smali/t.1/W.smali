.class public final Lt/W;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Li0/A;

.field public final synthetic j:Lt/d0;


# direct methods
.method public constructor <init>(Li0/A;Lt/d0;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/W;->i:Li0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lt/W;->j:Lt/d0;

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
    invoke-virtual {p0, p1, p2}, Lt/W;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/W;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt/W;

    .line 2
    .line 3
    iget-object v0, p0, Lt/W;->i:Li0/A;

    .line 4
    .line 5
    iget-object v1, p0, Lt/W;->j:Lt/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt/W;-><init>(Li0/A;Lt/d0;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt/W;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

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
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

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
    iput v2, p0, Lt/W;->h:I

    .line 26
    .line 27
    new-instance p1, Lt/Y;

    .line 28
    .line 29
    iget-object v0, p0, Lt/W;->j:Lt/d0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v3}, Lt/Y;-><init>(Lt/d0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lt/Z;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lt/Z;-><init>(Lt/d0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lt/Z;

    .line 41
    .line 42
    invoke-direct {v10, v0, v2}, Lt/Z;-><init>(Lt/d0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LA/K;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v9, v2, v0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lo/C;->a:F

    .line 53
    .line 54
    new-instance v8, LA/K;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {v8, v0, p1}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LC0/g;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-direct {v11, p1, v4}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lo/A;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    sget-object v6, Lo/z;->e:Lo/z;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v5 .. v12}, Lo/A;-><init>(LC1/a;Lo/O;LC1/e;LC1/e;LC1/a;LC1/c;Lu1/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt/W;->i:Li0/A;

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Lg0/c;->q(Li0/A;LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_0
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :goto_2
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    return-object v1
.end method
