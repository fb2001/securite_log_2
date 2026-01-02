.class public final LN/D;
.super LN/f;
.source "SourceFile"


# instance fields
.field public final e:LN/f;

.field public final f:Z

.field public final g:Z

.field public h:LC1/c;

.field public final i:J


# direct methods
.method public constructor <init>(LN/f;LC1/c;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LN/m;->a:LM/h;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, LN/k;->h:LN/k;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LN/f;-><init>(JLN/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LN/D;->e:LN/f;

    .line 11
    .line 12
    iput-boolean p3, p0, LN/D;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LN/D;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LN/f;->e()LC1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, LN/m;->j:LN/a;

    .line 25
    .line 26
    iget-object p1, p1, LN/b;->e:LC1/c;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, LN/m;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN/D;->h:LC1/c;

    .line 33
    .line 34
    invoke-static {}, LL/i;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, LN/D;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LN/D;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LN/D;->e:LN/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LN/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()LN/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/f;->d()LN/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/D;->h:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LN/r;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LN/r;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LN/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN/f;->n(LN/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LC1/c;)LN/f;
    .locals 3

    .line 1
    iget-object v0, p0, LN/D;->h:LC1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LN/m;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LN/D;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LN/f;->u(LC1/c;)LN/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LN/m;->h(LN/f;LC1/c;Z)LN/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LN/D;->v()LN/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LN/f;->u(LC1/c;)LN/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()LN/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN/D;->e:LN/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN/m;->j:LN/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
