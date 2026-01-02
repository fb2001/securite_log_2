.class public final Lm0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/p;


# instance fields
.field public final d:Lo0/N;


# direct methods
.method public constructor <init>(Lo0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/D;->d:Lo0/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/a0;->C(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lm0/D;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LV/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/a0;->I0()LP/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LP/o;->p:Z

    .line 10
    .line 11
    return v0
.end method

.method public final M([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/a0;->M([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lm0/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/D;->b(Lm0/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget v1, v0, Lm0/M;->d:I

    .line 4
    .line 5
    iget v0, v0, Lm0/M;->e:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LF1/a;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/D;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LV/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lo0/a0;->U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/T;->g(Lo0/N;)Lo0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lo0/N;->r:Lm0/D;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lm0/D;->b(Lm0/p;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 16
    .line 17
    iget-object v1, v1, Lo0/N;->o:Lo0/a0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, LV/c;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Lm0/p;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Lm0/D;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/D;->d:Lo0/N;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lm0/D;

    .line 8
    .line 9
    iget-object p1, p1, Lm0/D;->d:Lo0/N;

    .line 10
    .line 11
    iget-object v0, p1, Lo0/N;->o:Lo0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/a0;->R0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lo0/N;->o:Lo0/a0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lo0/a0;->E0(Lo0/a0;)Lo0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo0/a0;->G0()Lo0/N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lo0/N;->z0(Lo0/N;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p2, p3}, Lg0/c;->V(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v6, v7, p1, p2}, LJ0/h;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v1, v0, v2}, Lo0/N;->z0(Lo0/N;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, LJ0/h;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    shr-long v0, p1, v5

    .line 57
    .line 58
    long-to-int p3, v0

    .line 59
    int-to-float p3, p3

    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p3, p1}, Lg0/c;->g(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_0
    invoke-static {p1}, Lm0/T;->g(Lo0/N;)Lo0/N;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Lo0/N;->z0(Lo0/N;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, v0, Lo0/N;->p:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, LJ0/h;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Lg0/c;->V(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {v6, v7, p1, p2}, LJ0/h;->c(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {v1}, Lm0/T;->g(Lo0/N;)Lo0/N;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, p3, v2}, Lo0/N;->z0(Lo0/N;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v6, p3, Lo0/N;->p:J

    .line 99
    .line 100
    invoke-static {v1, v2, v6, v7}, LJ0/h;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {p1, p2, v1, v2}, LJ0/h;->b(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    shr-long v1, p1, v5

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    and-long/2addr p1, v3

    .line 113
    long-to-int p1, p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-static {v1, p1}, Lg0/c;->g(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-object p3, p3, Lo0/N;->o:Lo0/a0;

    .line 120
    .line 121
    iget-object p3, p3, Lo0/a0;->q:Lo0/a0;

    .line 122
    .line 123
    invoke-static {p3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 127
    .line 128
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 129
    .line 130
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, p1, p2}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    return-wide p1

    .line 138
    :cond_1
    invoke-static {v1}, Lm0/T;->g(Lo0/N;)Lo0/N;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lo0/N;->r:Lm0/D;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p3}, Lm0/D;->b(Lm0/p;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lo0/a0;->Q0(Lm0/p;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {p2, p3, v0, v1}, LV/c;->h(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/a0;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lm0/D;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LV/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final f(Lm0/p;Z)LV/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/a0;->f(Lm0/p;Z)LV/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/D;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LV/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lo0/a0;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final k()Lm0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/D;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 9
    .line 10
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 15
    .line 16
    iget-object v0, v0, Lo0/U;->c:Lo0/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lo0/a0;->q:Lo0/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/a0;->G0()Lo0/N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lo0/N;->r:Lm0/D;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 33
    .line 34
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final u(Lm0/p;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/D;->d:Lo0/N;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/N;->o:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/a0;->u(Lm0/p;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
