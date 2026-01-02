.class public final Li0/x;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Li0/y;


# direct methods
.method public constructor <init>(JLi0/y;Lu1/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/x;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/x;->j:Li0/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lw1/i;-><init>(ILu1/c;)V

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
    invoke-virtual {p0, p1, p2}, Li0/x;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/x;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Li0/x;

    .line 2
    .line 3
    iget-wide v0, p0, Li0/x;->i:J

    .line 4
    .line 5
    iget-object v2, p0, Li0/x;->j:Li0/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Li0/x;-><init>(JLi0/y;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/x;->h:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-wide v3, p0, Li0/x;->i:J

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lv1/a;->d:Lv1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
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
    sub-long v8, v3, v1

    .line 37
    .line 38
    iput v6, p0, Li0/x;->h:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iput v5, p0, Li0/x;->h:I

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v7

    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Li0/x;->j:Li0/y;

    .line 57
    .line 58
    iget-object p1, p1, Li0/y;->f:LM1/g;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Li0/k;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Li0/k;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LM1/g;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 75
    .line 76
    return-object p1
.end method
