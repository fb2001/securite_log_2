.class public final Lo0/H;
.super Lm0/M;
.source "SourceFile"

# interfaces
.implements Lm0/E;
.implements Lo0/a;
.implements Lo0/S;


# instance fields
.field public A:F

.field public B:Z

.field public C:LC1/c;

.field public D:J

.field public E:F

.field public final F:LT/b;

.field public G:Z

.field public final synthetic H:Lo0/J;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:LC1/c;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public final v:Lo0/C;

.field public final w:LF/e;

.field public x:Z

.field public y:Z

.field public final z:LD0/o;


# direct methods
.method public constructor <init>(Lo0/J;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Lm0/M;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lo0/H;->j:I

    .line 10
    .line 11
    iput v0, p0, Lo0/H;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lo0/H;->n:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lo0/H;->o:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lo0/H;->r:Z

    .line 22
    .line 23
    new-instance v3, Lo0/C;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lo0/C;-><init>(Lo0/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lo0/H;->v:Lo0/C;

    .line 30
    .line 31
    new-instance v3, LF/e;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lo0/H;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lo0/H;->w:LF/e;

    .line 41
    .line 42
    iput-boolean v2, p0, Lo0/H;->x:Z

    .line 43
    .line 44
    new-instance v2, LD0/o;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo0/H;->z:LD0/o;

    .line 52
    .line 53
    iput-wide v0, p0, Lo0/H;->D:J

    .line 54
    .line 55
    new-instance v0, LT/b;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, p1, p0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo0/H;->F:LT/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final J(LC0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LF/e;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lo0/B;

    .line 19
    .line 20
    iget-object v3, v3, Lo0/B;->z:Lo0/J;

    .line 21
    .line 22
    iget-object v3, v3, Lo0/J;->r:Lo0/H;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LC0/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lo0/M;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lo0/M;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo0/H;->G:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/H;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm0/E;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lo0/B;->P(Lo0/B;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/H;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm0/E;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/H;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm0/E;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(J)Lm0/M;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    iget v2, v1, Lo0/B;->H:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/B;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lo0/E;->o(Lo0/B;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 20
    .line 21
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lo0/G;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lo0/G;->c(J)Lm0/M;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 36
    .line 37
    iget v2, p0, Lo0/H;->n:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lo0/B;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Lo0/J;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Ll/i;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget p2, v0, Lo0/J;->c:I

    .line 68
    .line 69
    invoke-static {p2}, LD0/r;->m(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    :goto_1
    iput v2, p0, Lo0/H;->n:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput v3, p0, Lo0/H;->n:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo0/H;->r0(J)Z

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/H;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm0/E;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d0(JFLC1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lo0/H;->u:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lo0/H;->o:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, LJ0/h;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lo0/H;->G:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lo0/J;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lo0/J;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lo0/H;->G:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v0, Lo0/J;->e:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lo0/H;->G:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lo0/H;->n0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lo0/E;->o(Lo0/B;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lo0/a0;->q:Lo0/a0;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lo0/M;->l:Lm0/C;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp0/t;

    .line 63
    .line 64
    invoke-virtual {v2}, Lp0/t;->getPlacementScope()Lm0/L;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_5
    iget-object v3, v0, Lo0/J;->s:Lo0/G;

    .line 69
    .line 70
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lo0/B;->z:Lo0/J;

    .line 80
    .line 81
    iput v4, v1, Lo0/J;->j:I

    .line 82
    .line 83
    :cond_6
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v1, v3, Lo0/G;->k:I

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    shr-long v4, p1, v1

    .line 91
    .line 92
    long-to-int v1, v4

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, p1

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v2, v3, v1, v4}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v0, Lo0/G;->m:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 113
    .line 114
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/H;->q0(JFLC1/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->W()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo0/H;->x:Z

    .line 9
    .line 10
    iget-object v2, p0, Lo0/H;->w:LF/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LF/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, LF/e;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Lo0/B;

    .line 34
    .line 35
    iget v7, v2, LF/e;->f:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lo0/B;->z:Lo0/J;

    .line 40
    .line 41
    iget-object v6, v6, Lo0/J;->r:Lo0/H;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, LF/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Lo0/B;->z:Lo0/J;

    .line 48
    .line 49
    iget-object v6, v6, Lo0/J;->r:Lo0/H;

    .line 50
    .line 51
    iget-object v7, v2, LF/e;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v5

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lo0/B;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LF/b;

    .line 66
    .line 67
    iget-object v0, v0, LF/b;->d:LF/e;

    .line 68
    .line 69
    iget v0, v0, LF/e;->f:I

    .line 70
    .line 71
    iget v1, v2, LF/e;->f:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LF/e;->n(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lo0/H;->x:Z

    .line 77
    .line 78
    invoke-virtual {v2}, LF/e;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo0/H;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo0/H;->t:Z

    .line 5
    .line 6
    iget-object v2, p0, Lo0/H;->H:Lo0/J;

    .line 7
    .line 8
    iget-object v2, v2, Lo0/J;->a:Lo0/B;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lo0/B;->z:Lo0/J;

    .line 13
    .line 14
    iget-boolean v3, v0, Lo0/J;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Lo0/B;->P(Lo0/B;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lo0/J;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lo0/B;->N(Lo0/B;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lo0/B;->y:Lo0/U;

    .line 31
    .line 32
    iget-object v1, v0, Lo0/U;->c:Lo0/a0;

    .line 33
    .line 34
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 35
    .line 36
    iget-object v0, v0, Lo0/a0;->p:Lo0/a0;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, Lo0/a0;->F:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lo0/a0;->O0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lo0/a0;->p:Lo0/a0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lo0/B;->v()LF/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, LF/e;->f:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Lo0/B;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo0/B;->s()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Lo0/B;->z:Lo0/J;

    .line 81
    .line 82
    iget-object v4, v4, Lo0/J;->r:Lo0/H;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo0/H;->l0()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lo0/B;->Q(Lo0/B;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final m()Lo0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H;->v:Lo0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo0/H;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lo0/H;->t:Z

    .line 11
    .line 12
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 13
    .line 14
    iget-object v3, v2, Lo0/U;->c:Lo0/a0;

    .line 15
    .line 16
    iget-object v2, v2, Lo0/U;->b:Lo0/r;

    .line 17
    .line 18
    iget-object v2, v2, Lo0/a0;->p:Lo0/a0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lo0/a0;->G:Lo0/f0;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v1}, Lo0/a0;->d1(LC1/c;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lo0/a0;->o:Lo0/B;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lo0/B;->O(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v3, Lo0/a0;->p:Lo0/a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, LF/e;->f:I

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    aget-object v3, v0, v1

    .line 55
    .line 56
    check-cast v3, Lo0/B;

    .line 57
    .line 58
    iget-object v3, v3, Lo0/B;->z:Lo0/J;

    .line 59
    .line 60
    iget-object v3, v3, Lo0/J;->r:Lo0/H;

    .line 61
    .line 62
    invoke-virtual {v3}, Lo0/H;->m0()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final n()Lo0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/U;->b:Lo0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget v1, v0, Lo0/J;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/B;->v()LF/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LF/e;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LF/e;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lo0/B;

    .line 24
    .line 25
    iget-object v5, v4, Lo0/B;->z:Lo0/J;

    .line 26
    .line 27
    iget-boolean v6, v5, Lo0/J;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lo0/J;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lo0/J;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lo0/B;->O(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lo0/J;->r:Lo0/H;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo0/H;->n0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lo0/B;->P(Lo0/B;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v0, Lo0/B;->H:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lo0/B;->z:Lo0/J;

    .line 22
    .line 23
    iget v2, v2, Lo0/J;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ll/i;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lo0/B;->H:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v3, v0, Lo0/B;->H:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/H;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo0/H;->H:Lo0/J;

    .line 5
    .line 6
    iget-object v1, v1, Lo0/J;->a:Lo0/B;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lo0/H;->n()Lo0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lo0/a0;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Lo0/B;->y:Lo0/U;

    .line 19
    .line 20
    iget-object v4, v1, Lo0/U;->c:Lo0/a0;

    .line 21
    .line 22
    iget-object v1, v1, Lo0/U;->b:Lo0/r;

    .line 23
    .line 24
    :goto_0
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 27
    .line 28
    invoke-static {v4, v5}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Lo0/w;

    .line 32
    .line 33
    iget v5, v4, Lo0/a0;->A:F

    .line 34
    .line 35
    add-float/2addr v3, v5

    .line 36
    iget-object v4, v4, Lo0/a0;->p:Lo0/a0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lo0/H;->A:F

    .line 40
    .line 41
    cmpg-float v1, v3, v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lo0/H;->A:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lo0/B;->I()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lo0/B;->y()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lo0/H;->t:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lo0/B;->y()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lo0/H;->l0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lo0/H;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo0/B;->O(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-boolean v1, p0, Lo0/H;->i:Z

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v2, Lo0/B;->z:Lo0/J;

    .line 87
    .line 88
    iget v2, v1, Lo0/J;->c:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lo0/H;->k:I

    .line 94
    .line 95
    const v3, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    iget v2, v1, Lo0/J;->k:I

    .line 101
    .line 102
    iput v2, p0, Lo0/H;->k:I

    .line 103
    .line 104
    add-int/2addr v2, v0

    .line 105
    iput v2, v1, Lo0/J;->k:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 109
    .line 110
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_7
    iput v3, p0, Lo0/H;->k:I

    .line 116
    .line 117
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo0/H;->y()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final q0(JFLC1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo0/B;->G:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lo0/J;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lo0/H;->o:J

    .line 13
    .line 14
    iput p3, p0, Lo0/H;->q:F

    .line 15
    .line 16
    iput-object p4, p0, Lo0/H;->p:LC1/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lo0/H;->m:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lo0/H;->B:Z

    .line 23
    .line 24
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lo0/J;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, p0, Lo0/H;->t:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lm0/M;->h:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, LJ0/h;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lo0/a0;->V0(JFLC1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo0/H;->p0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lo0/H;->v:Lo0/C;

    .line 54
    .line 55
    iput-boolean v2, v4, Lo0/C;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lo0/J;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lo0/H;->C:LC1/c;

    .line 61
    .line 62
    iput-wide p1, p0, Lo0/H;->D:J

    .line 63
    .line 64
    iput p3, p0, Lo0/H;->E:F

    .line 65
    .line 66
    check-cast v3, Lp0/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lo0/H;->F:LT/b;

    .line 73
    .line 74
    iget-object p3, p1, Lo0/i0;->f:Lo0/d;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p3, p2}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x5

    .line 80
    iput p1, v0, Lo0/J;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 84
    .line 85
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final r0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo0/B;->G:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Lo0/B;->x:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v4, Lo0/B;->x:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Lo0/B;->x:Z

    .line 35
    .line 36
    iget-object v4, v1, Lo0/B;->z:Lo0/J;

    .line 37
    .line 38
    iget-boolean v4, v4, Lo0/J;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Lm0/M;->g:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, LJ0/a;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v2, Lp0/t;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v7}, Lp0/t;->k(Lo0/B;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lo0/B;->R()V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_3
    :goto_2
    iget-object v2, p0, Lo0/H;->v:Lo0/C;

    .line 61
    .line 62
    iput-boolean v7, v2, Lo0/C;->d:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lo0/B;->v()LF/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v4, v2, LF/e;->f:I

    .line 69
    .line 70
    if-lez v4, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, LF/e;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v7

    .line 75
    :cond_4
    aget-object v8, v2, v5

    .line 76
    .line 77
    check-cast v8, Lo0/B;

    .line 78
    .line 79
    iget-object v8, v8, Lo0/B;->z:Lo0/J;

    .line 80
    .line 81
    iget-object v8, v8, Lo0/J;->r:Lo0/H;

    .line 82
    .line 83
    iget-object v8, v8, Lo0/H;->v:Lo0/C;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lt v5, v4, :cond_4

    .line 90
    .line 91
    :cond_5
    iput-boolean v6, p0, Lo0/H;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v4, v2, Lm0/M;->f:J

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lm0/M;->i0(J)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lo0/J;->c:I

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v2, v8, :cond_9

    .line 106
    .line 107
    iput v6, v0, Lo0/J;->c:I

    .line 108
    .line 109
    iput-boolean v7, v0, Lo0/J;->d:Z

    .line 110
    .line 111
    iput-wide p1, v0, Lo0/J;->t:J

    .line 112
    .line 113
    invoke-static {v1}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp0/t;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, v0, Lo0/J;->u:LD0/o;

    .line 124
    .line 125
    iget-object v2, p1, Lo0/i0;->c:Lo0/d;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Lo0/J;->c:I

    .line 131
    .line 132
    if-ne p1, v6, :cond_6

    .line 133
    .line 134
    iput-boolean v6, v0, Lo0/J;->e:Z

    .line 135
    .line 136
    iput-boolean v6, v0, Lo0/J;->f:Z

    .line 137
    .line 138
    iput v8, v0, Lo0/J;->c:I

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide p1, p1, Lm0/M;->f:J

    .line 145
    .line 146
    invoke-static {p1, p2, v4, v5}, LJ0/j;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lm0/M;->d:I

    .line 157
    .line 158
    iget p2, p0, Lm0/M;->d:I

    .line 159
    .line 160
    if-ne p1, p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Lm0/M;->e:I

    .line 167
    .line 168
    iget p2, p0, Lm0/M;->e:I

    .line 169
    .line 170
    if-eq p1, p2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v6, v7

    .line 174
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lm0/M;->d:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Lm0/M;->e:I

    .line 185
    .line 186
    invoke-static {p1, p2}, LF1/a;->c(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lm0/M;->e0(J)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 195
    .line 196
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 201
    .line 202
    invoke-static {p1}, LF1/a;->W(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo0/B;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Lo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/H;->H:Lo0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/J;->a:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo0/J;->r:Lo0/H;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final y()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/H;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo0/H;->v:Lo0/C;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo0/C;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo0/H;->H:Lo0/J;

    .line 10
    .line 11
    iget-object v3, v2, Lo0/J;->a:Lo0/B;

    .line 12
    .line 13
    iget-boolean v4, v2, Lo0/J;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lo0/B;->v()LF/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v6, v4, LF/e;->f:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, LF/e;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v4, v7

    .line 30
    .line 31
    check-cast v8, Lo0/B;

    .line 32
    .line 33
    iget-object v9, v8, Lo0/B;->z:Lo0/J;

    .line 34
    .line 35
    iget-boolean v10, v9, Lo0/J;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lo0/J;->r:Lo0/H;

    .line 40
    .line 41
    iget v9, v9, Lo0/H;->n:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Lo0/B;->J(Lo0/B;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v3, v5, v8}, Lo0/B;->P(Lo0/B;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v2, Lo0/J;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lo0/H;->n()Lo0/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lo0/M;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v2, Lo0/J;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_3
    iput-boolean v5, v2, Lo0/J;->e:Z

    .line 76
    .line 77
    iget v0, v2, Lo0/J;->c:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    iput v4, v2, Lo0/J;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lo0/J;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lo0/E;->u(Lo0/B;)Lo0/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lp0/t;

    .line 90
    .line 91
    invoke-virtual {v4}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, p0, Lo0/H;->z:LD0/o;

    .line 96
    .line 97
    iget-object v7, v4, Lo0/i0;->e:Lo0/d;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v7, v6}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 100
    .line 101
    .line 102
    iput v0, v2, Lo0/J;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lo0/H;->n()Lo0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lo0/M;->k:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v2, Lo0/J;->l:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lo0/H;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v5, v2, Lo0/J;->f:Z

    .line 120
    .line 121
    :cond_5
    iget-boolean v0, v1, Lo0/C;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lo0/C;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lo0/C;->g()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-boolean v5, p0, Lo0/H;->y:Z

    .line 135
    .line 136
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/H;->t:Z

    .line 2
    .line 3
    return v0
.end method
