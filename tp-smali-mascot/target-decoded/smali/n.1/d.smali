.class public final Ln/d;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LC0/g;


# direct methods
.method public constructor <init>(LC0/g;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d;->h:LC0/g;

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
    invoke-virtual {p0, p1, p2}, Ln/d;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/d;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ln/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln/d;->h:LC0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln/d;-><init>(LC0/g;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lv1/a;->d:Lv1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Ln/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li0/y;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln/d;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Li0/y;

    .line 40
    .line 41
    iput-object v0, p0, Ln/d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Ln/d;->f:I

    .line 44
    .line 45
    invoke-static {v0, p0}, LF1/a;->e(Li0/y;Lw1/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Li0/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Li0/r;->a()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p1, Li0/r;->c:J

    .line 58
    .line 59
    iget-object p1, p0, Ln/d;->h:LC0/g;

    .line 60
    .line 61
    iget-object p1, p1, LC0/g;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ln/l;

    .line 64
    .line 65
    new-instance v2, Ln/j;

    .line 66
    .line 67
    invoke-direct {v2, v4, v5}, Ln/j;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ln/l;->a:LD/s0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ln/d;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Ln/d;->f:I

    .line 79
    .line 80
    sget-object p1, Li0/j;->e:Li0/j;

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lo/S0;->d(Li0/y;Li0/j;Lw1/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Li0/r;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Li0/r;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 97
    .line 98
    return-object p1
.end method
