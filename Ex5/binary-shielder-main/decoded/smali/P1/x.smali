.class public final LP1/x;
.super LQ1/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LM1/g;


# virtual methods
.method public final a(LQ1/b;)Z
    .locals 4

    .line 1
    check-cast p1, LP1/v;

    .line 2
    .line 3
    iget-wide v0, p0, LP1/x;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, LP1/v;->l:J

    .line 14
    .line 15
    iget-wide v2, p1, LP1/v;->m:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, LP1/v;->m:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, LP1/x;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(LQ1/b;)[Lu1/c;
    .locals 4

    .line 1
    check-cast p1, LP1/v;

    .line 2
    .line 3
    iget-wide v0, p0, LP1/x;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, LP1/x;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LP1/x;->b:LM1/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LP1/v;->v(J)[Lu1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
