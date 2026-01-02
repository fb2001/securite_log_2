.class public final Li0/l;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/q0;
.implements Lo0/l0;
.implements Lo0/i;


# instance fields
.field public q:Z


# virtual methods
.method public final T(Li0/i;Li0/j;J)V
    .locals 0

    .line 1
    sget-object p3, Li0/j;->e:Li0/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Li0/i;->c:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Li0/l;->q:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Li0/l;->w0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li0/l;->x0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/l;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/l;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget-object v0, Lt/Q;->b:Li0/a;

    .line 2
    .line 3
    new-instance v1, LD1/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LS/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v1}, LS/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lo0/E;->w(Li0/l;LC1/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li0/l;

    .line 20
    .line 21
    sget-object v1, Lp0/j0;->s:LD/g1;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li0/o;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lp0/p;

    .line 32
    .line 33
    sget-object v2, Lp0/J;->a:Lp0/J;

    .line 34
    .line 35
    iget-object v1, v1, Lp0/p;->a:Lp0/t;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lp0/J;->a(Landroid/view/View;Li0/n;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    new-instance v0, LD1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD1/r;->d:Z

    .line 8
    .line 9
    new-instance v1, LS/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LS/c;-><init>(LD1/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo0/E;->x(Lo0/q0;LC1/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, LD1/r;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Li0/l;->v0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/l;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li0/l;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LP/o;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LD1/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LU/j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LU/j;-><init>(LD1/v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lo0/E;->w(Li0/l;LC1/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LD1/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li0/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Li0/l;->v0()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lp0/j0;->s:LD/g1;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Li0/o;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Lp0/p;

    .line 51
    .line 52
    sget-object v1, Li0/n;->a:Li0/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp0/J;->a:Lp0/J;

    .line 58
    .line 59
    iget-object v0, v0, Lp0/p;->a:Lp0/t;

    .line 60
    .line 61
    sget-object v2, Li0/p;->a:Li0/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lp0/J;->a(Landroid/view/View;Li0/n;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
