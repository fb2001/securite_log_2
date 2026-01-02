.class public final Lo/k;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/t;
.implements Lo0/i;


# instance fields
.field public q:Lo/O;

.field public final r:Lo/t0;

.field public s:Z

.field public final t:Li0/h;

.field public u:Lm0/p;

.field public v:LV/d;

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lo/O;Lo/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k;->q:Lo/O;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k;->r:Lo/t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/k;->s:Z

    .line 9
    .line 10
    new-instance p1, Li0/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Li0/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/k;->t:Li0/h;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lo/k;->x:J

    .line 21
    .line 22
    return-void
.end method

.method public static final v0(Lo/k;Lo/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lo/k;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LJ0/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/k;->t:Li0/h;

    .line 14
    .line 15
    iget-object v0, v0, Li0/h;->a:LF/e;

    .line 16
    .line 17
    iget v1, v0, LF/e;->f:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lo/h;

    .line 30
    .line 31
    iget-object v5, v5, Lo/h;->a:Lr/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Lr/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LV/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, LV/d;->c()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, LV/d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Lg0/c;->h(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lo/k;->x:J

    .line 54
    .line 55
    invoke-static {v8, v9}, LF1/a;->Z(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v10, p0, Lo/k;->q:Lo/O;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-ne v10, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, LV/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v8, v9}, LV/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, LM1/p;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {v6, v7}, LV/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v8, v9}, LV/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    if-gtz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p0, Lo/k;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lo/k;->w0()LV/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_9
    move-object v4, v2

    .line 129
    :cond_a
    iget-wide v0, p0, Lo/k;->x:J

    .line 130
    .line 131
    invoke-static {v0, v1}, LF1/a;->Z(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Lo/k;->q:Lo/O;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v3, :cond_b

    .line 144
    .line 145
    iget p0, v4, LV/d;->a:F

    .line 146
    .line 147
    iget v2, v4, LV/d;->c:F

    .line 148
    .line 149
    sub-float/2addr v2, p0

    .line 150
    invoke-static {v0, v1}, LV/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, p0, v2, v0}, Lo/d;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    new-instance p0, LM1/p;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    iget p0, v4, LV/d;->b:F

    .line 166
    .line 167
    iget v2, v4, LV/d;->d:F

    .line 168
    .line 169
    sub-float/2addr v2, p0

    .line 170
    invoke-static {v0, v1}, LV/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, p0, v2, v0}, Lo/d;->a(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method


# virtual methods
.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/k;->x:J

    .line 2
    .line 3
    iput-wide p1, p0, Lo/k;->x:J

    .line 4
    .line 5
    iget-object v2, p0, Lo/k;->q:Lo/O;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, LD1/k;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LM1/p;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, LD1/k;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo/k;->w0()LV/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lo/k;->v:LV/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lo/k;->y:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lo/k;->w:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lo/k;->x0(LV/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lo/k;->x0(LV/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lo/k;->w:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lo/k;->y0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lo/k;->v:LV/d;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final w0()LV/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lo0/E;->r(Lo0/j;)Lo0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lo/k;->u:Lm0/p;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lm0/p;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lo0/a0;->f(Lm0/p;Z)LV/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final x0(LV/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/k;->z0(LV/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    sget-object v0, Lo/g;->a:LD/H;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/d;

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/k;->y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/W0;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/d;->b()Ll/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lo/W0;-><init>(Ll/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lo/j;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v1, v0, v4}, Lo/j;-><init>(Lo/k;Lo/W0;Lo/d;Lu1/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v4, v3, v0}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "launchAnimation called when previous animation was running"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final z0(LV/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, LF1/a;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lo/k;->q:Lo/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/g;->a:LD/H;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/d;

    .line 24
    .line 25
    iget v2, p1, LV/d;->a:F

    .line 26
    .line 27
    iget p1, p1, LV/d;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v2

    .line 30
    invoke-static {p2, p3}, LV/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0, v2, p1, p2}, Lo/d;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Lg0/c;->g(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, LM1/p;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v0, Lo/g;->a:LD/H;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/d;

    .line 56
    .line 57
    iget v2, p1, LV/d;->b:F

    .line 58
    .line 59
    iget p1, p1, LV/d;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-static {p2, p3}, LV/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v0, v2, p1, p2}, Lo/d;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, p1}, Lg0/c;->g(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
