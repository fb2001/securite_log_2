.class public abstract Lm0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lm0/L;Lm0/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo0/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo0/S;

    .line 9
    .line 10
    iget-boolean p0, p0, Lm0/L;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo0/S;->Q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Lm0/L;Lm0/M;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lg0/c;->f(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lm0/M;->h:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, LJ0/h;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p0, v0}, Lm0/M;->d0(JFLC1/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lm0/L;Lm0/M;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lm0/M;->h:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LJ0/h;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lm0/M;->d0(JFLC1/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Lm0/L;Lm0/M;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lg0/c;->f(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lm0/L;->b()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LJ0/k;->d:LJ0/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/L;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm0/L;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lm0/M;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Lg0/c;->f(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lm0/M;->h:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LJ0/h;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, Lm0/M;->d0(JFLC1/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lm0/M;->h:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, LJ0/h;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, Lm0/M;->d0(JFLC1/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(Lm0/L;Lm0/M;II)V
    .locals 6

    .line 1
    sget v0, Lm0/O;->b:I

    .line 2
    .line 3
    sget-object v0, Lm0/N;->f:Lm0/N;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lg0/c;->f(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0}, Lm0/L;->b()LJ0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LJ0/k;->d:LJ0/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lm0/L;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lm0/L;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, Lm0/M;->d:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v2

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v1, p2}, Lg0/c;->f(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, Lm0/M;->h:J

    .line 53
    .line 54
    invoke-static {p2, p3, v1, v2}, LJ0/h;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, Lm0/M;->d0(JFLC1/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, Lm0/M;->h:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, LJ0/h;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, Lm0/M;->d0(JFLC1/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static h(Lm0/L;Lm0/M;LC1/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lg0/c;->f(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lm0/M;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LJ0/h;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p0, p2}, Lm0/M;->d0(JFLC1/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract b()LJ0/k;
.end method

.method public abstract c()I
.end method
