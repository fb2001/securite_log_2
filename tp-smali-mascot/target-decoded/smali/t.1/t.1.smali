.class public final Lt/t;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lt/U;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LD0/D;

.field public final synthetic i:LD0/C;

.field public final synthetic j:LD0/n;

.field public final synthetic k:LD0/v;

.field public final synthetic l:Lx/K;

.field public final synthetic m:LM1/x;

.field public final synthetic n:Lr/c;


# direct methods
.method public constructor <init>(Lt/U;ZZLD0/D;LD0/C;LD0/n;LD0/v;Lx/K;LM1/x;Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/t;->e:Lt/U;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/t;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt/t;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt/t;->h:LD0/D;

    .line 8
    .line 9
    iput-object p5, p0, Lt/t;->i:LD0/C;

    .line 10
    .line 11
    iput-object p6, p0, Lt/t;->j:LD0/n;

    .line 12
    .line 13
    iput-object p7, p0, Lt/t;->k:LD0/v;

    .line 14
    .line 15
    iput-object p8, p0, Lt/t;->l:Lx/K;

    .line 16
    .line 17
    iput-object p9, p0, Lt/t;->m:LM1/x;

    .line 18
    .line 19
    iput-object p10, p0, Lt/t;->n:Lr/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LU/s;

    .line 2
    .line 3
    iget-object v3, p0, Lt/t;->e:Lt/U;

    .line 4
    .line 5
    invoke-virtual {v3}, Lt/U;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LU/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LU/s;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lt/U;->f:LD/s0;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lt/U;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lt/t;->k:LD0/v;

    .line 34
    .line 35
    iget-object v2, p0, Lt/t;->i:LD0/C;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lt/t;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lt/t;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lt/t;->h:LD0/D;

    .line 48
    .line 49
    iget-object v1, p0, Lt/t;->j:LD0/n;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v5}, Lt/Q;->j(LD0/D;Lt/U;LD0/C;LD0/n;LD0/v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lt/Q;->g(Lt/U;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, LU/s;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lt/U;->d()Lt/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v0, Lt/s;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v1, p0, Lt/t;->n:Lr/c;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lt/s;-><init>(Lr/c;LD0/C;Lt/U;Lt/s0;LD0/v;Lu1/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v2, p0, Lt/t;->m:LM1/x;

    .line 81
    .line 82
    invoke-static {v2, v7, v0, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, LU/s;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lt/t;->l:Lx/K;

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lx/K;->e(LV/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 97
    .line 98
    return-object p1
.end method
