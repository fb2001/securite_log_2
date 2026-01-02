.class public final Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d0;


# instance fields
.field public final synthetic a:Lx/K;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/J;->a:Lx/K;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/J;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/J;->a:Lx/K;

    .line 2
    .line 3
    iget-object v1, v0, Lx/K;->o:LD/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx/K;->p:LD/s0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lx/K;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/J;->a:Lx/K;

    .line 2
    .line 3
    iget-object v1, v0, Lx/K;->o:LD/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx/K;->p:LD/s0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lx/K;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/J;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt/J;->e:Lt/J;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lt/J;->f:Lt/J;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lx/J;->a:Lx/K;

    .line 11
    .line 12
    iget-object v3, v2, Lx/K;->o:LD/s0;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lx/K;->i(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget v3, Lx/z;->a:F

    .line 22
    .line 23
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-static {v3, v0}, Lg0/c;->g(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v3, v2, Lx/K;->d:Lt/U;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lt/U;->d()Lt/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3, v0, v1}, Lt/s0;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v2, Lx/K;->l:J

    .line 54
    .line 55
    new-instance v3, LV/c;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, LV/c;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lx/K;->p:LD/s0;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, v2, Lx/K;->n:J

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v2, Lx/K;->q:I

    .line 71
    .line 72
    iget-object v0, v2, Lx/K;->d:Lt/U;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v0, Lt/U;->q:LD/s0;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Lx/K;->p(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/J;->a:Lx/K;

    .line 2
    .line 3
    iget-wide v1, v0, Lx/K;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LV/c;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lx/K;->n:J

    .line 10
    .line 11
    iget-wide v1, v0, Lx/K;->l:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, LV/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, LV/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LV/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lx/K;->p:LD/s0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/K;->j()LD0/C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lx/K;->g()LV/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, LV/c;->a:J

    .line 39
    .line 40
    sget-object v6, Lx/o;->g:LD0/L;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Lx/J;->b:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lx/K;->a(Lx/K;LD0/C;JZZLD0/L;Z)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lx/K;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
