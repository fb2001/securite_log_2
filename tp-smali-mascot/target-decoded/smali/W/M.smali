.class public final LW/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:LW/O;

.field public n:Z

.field public o:J

.field public p:LJ0/b;

.field public q:LJ0/k;

.field public r:LW/I;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LW/M;->p:LJ0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LJ0/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, LW/M;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LW/M;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LW/M;->d:I

    .line 13
    .line 14
    iput p1, p0, LW/M;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW/M;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LW/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LW/M;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LW/M;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, LW/M;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, LW/M;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LW/M;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LW/M;->d:I

    .line 13
    .line 14
    iput p1, p0, LW/M;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LW/M;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LW/M;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LW/M;->d:I

    .line 13
    .line 14
    iput p1, p0, LW/M;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, LW/M;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LW/M;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LW/M;->d:I

    .line 13
    .line 14
    iput p1, p0, LW/M;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LW/M;->p:LJ0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LJ0/b;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LW/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/M;->m:LW/O;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LW/M;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LW/M;->d:I

    .line 14
    .line 15
    iput-object p1, p0, LW/M;->m:LW/O;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW/M;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LW/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LW/M;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LW/M;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, LW/M;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LW/M;->l:J

    .line 2
    .line 3
    sget v2, LW/S;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LW/M;->d:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, LW/M;->d:I

    .line 15
    .line 16
    iput-wide p1, p0, LW/M;->l:J

    .line 17
    .line 18
    return-void
.end method
