.class public final LN/e;
.super LN/f;
.source "SourceFile"


# instance fields
.field public final e:LC1/c;

.field public f:I


# direct methods
.method public constructor <init>(JLN/k;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN/f;-><init>(JLN/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LN/e;->e:LC1/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LN/e;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LN/e;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN/f;->c:Z

    .line 10
    .line 11
    sget-object v0, LN/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LN/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public final e()LC1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/e;->e:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    iget v0, p0, LN/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LN/e;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LN/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LN/e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LN/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LN/x;)V
    .locals 1

    .line 1
    sget-object p1, LN/m;->a:LM/h;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(LC1/c;)LN/f;
    .locals 6

    .line 1
    invoke-static {p0}, LN/m;->d(LN/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/d;

    .line 5
    .line 6
    iget-wide v1, p0, LN/f;->b:J

    .line 7
    .line 8
    iget-object v3, p0, LN/f;->a:LN/k;

    .line 9
    .line 10
    iget-object v4, p0, LN/e;->e:LC1/c;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, LN/m;->l(LC1/c;LC1/c;Z)LC1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LN/d;-><init>(JLN/k;LC1/c;LN/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
