.class public final Lt/v;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lt/U;

.field public final synthetic f:LU/p;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lx/K;

.field public final synthetic j:LD0/v;


# direct methods
.method public constructor <init>(Lt/U;LU/p;ZZLx/K;LD0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/v;->e:Lt/U;

    .line 2
    .line 3
    iput-object p2, p0, Lt/v;->f:LU/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt/v;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lt/v;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt/v;->i:Lx/K;

    .line 10
    .line 11
    iput-object p6, p0, Lt/v;->j:LD0/v;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LV/c;

    .line 2
    .line 3
    iget-wide v0, p1, LV/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lt/v;->e:Lt/U;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/U;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LU/i;->i:LU/i;

    .line 14
    .line 15
    iget-object v3, p0, Lt/v;->f:LU/p;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LU/p;->a(LC1/c;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lt/v;->g:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lt/U;->c:Lp0/L0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Lp0/k0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp0/k0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt/U;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lt/v;->h:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lt/U;->a()Lt/K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt/K;->e:Lt/K;

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lt/U;->d()Lt/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, p1, Lt/U;->d:Lv/t;

    .line 59
    .line 60
    iget-object v4, p1, Lt/U;->t:Lt/r;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v2, v0, v1, v5}, Lt/s0;->b(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lt/v;->j:LD0/v;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LD0/v;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v3, Lv/t;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LD0/C;

    .line 76
    .line 77
    invoke-static {v0, v0}, Lr1/w;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v0, 0x5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5, v2, v3, v0}, LD0/C;->a(LD0/C;Lx0/f;JI)LD0/C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lt/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lt/U;->a:Lt/c0;

    .line 91
    .line 92
    iget-object v0, v0, Lt/c0;->a:Lx0/f;

    .line 93
    .line 94
    iget-object v0, v0, Lx0/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lt/K;->f:Lt/K;

    .line 103
    .line 104
    iget-object p1, p1, Lt/U;->k:LD/s0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, LV/c;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, LV/c;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt/v;->i:Lx/K;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lx/K;->e(LV/c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 121
    .line 122
    return-object p1
.end method
