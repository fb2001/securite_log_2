.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx0/F;

.field public c:LC0/f;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LJ0/b;

.field public j:Lx0/a;

.field public k:Z

.field public l:J

.field public m:Lw/b;

.field public n:Lx0/p;

.field public o:LJ0/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/F;LC0/f;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw/d;->b:Lx0/F;

    .line 7
    .line 8
    iput-object p3, p0, Lw/d;->c:LC0/f;

    .line 9
    .line 10
    iput p4, p0, Lw/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lw/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw/d;->g:I

    .line 17
    .line 18
    sget-wide p1, Lw/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lw/d;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, LF1/a;->c(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lw/d;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1}, Lg0/c;->C(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lw/d;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lw/d;->q:I

    .line 37
    .line 38
    iput p1, p0, Lw/d;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILJ0/k;)I
    .locals 3

    .line 1
    iget v0, p0, Lw/d;->q:I

    .line 2
    .line 3
    iget v1, p0, Lw/d;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lg0/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lw/d;->b(JLJ0/k;)Lx0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lx0/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lt/Q;->k(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lw/d;->q:I

    .line 32
    .line 33
    iput p2, p0, Lw/d;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLJ0/k;)Lx0/a;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lw/d;->d(LJ0/k;)Lx0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lw/d;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lw/d;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lx0/p;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, LJ0/a;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, LJ0/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    invoke-static {p1, p2}, LJ0/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2}, Lt/Q;->k(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p2}, LJ0/a;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2, v0}, LF1/a;->t(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-static {p1, p2}, LJ0/a;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const v1, 0x3fffe

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v1, v0

    .line 77
    :goto_3
    invoke-static {v1}, Lg0/c;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v0, p1, v3}, Lg0/c;->a(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-boolean p1, p0, Lw/d;->e:Z

    .line 97
    .line 98
    iget p2, p0, Lw/d;->d:I

    .line 99
    .line 100
    iget v0, p0, Lw/d;->f:I

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    if-ge v0, v2, :cond_7

    .line 110
    .line 111
    :goto_5
    move v6, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v6, v0

    .line 114
    :goto_6
    if-ne p2, v1, :cond_8

    .line 115
    .line 116
    :goto_7
    move v7, v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    goto :goto_7

    .line 120
    :goto_8
    new-instance v4, Lx0/a;

    .line 121
    .line 122
    move-object v5, p3

    .line 123
    check-cast v5, LF0/d;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lx0/a;-><init>(LF0/d;IZJ)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public final c(LJ0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/d;->i:LJ0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lw/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LJ0/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LJ0/b;->h()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lw/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lw/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lw/d;->i:LJ0/b;

    .line 25
    .line 26
    iput-wide v1, p0, Lw/d;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lw/d;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lw/d;->i:LJ0/b;

    .line 39
    .line 40
    iput-wide v1, p0, Lw/d;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lw/d;->j:Lx0/a;

    .line 44
    .line 45
    iput-object p1, p0, Lw/d;->n:Lx0/p;

    .line 46
    .line 47
    iput-object p1, p0, Lw/d;->o:LJ0/k;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lw/d;->q:I

    .line 51
    .line 52
    iput p1, p0, Lw/d;->r:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Lg0/c;->C(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lw/d;->p:J

    .line 60
    .line 61
    invoke-static {p1, p1}, LF1/a;->c(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lw/d;->l:J

    .line 66
    .line 67
    iput-boolean p1, p0, Lw/d;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(LJ0/k;)Lx0/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lw/d;->n:Lx0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw/d;->o:LJ0/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx0/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lw/d;->o:LJ0/k;

    .line 16
    .line 17
    iget-object v3, p0, Lw/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lw/d;->b:Lx0/F;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr1/l;->x(Lx0/F;LJ0/k;)Lx0/F;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lw/d;->i:LJ0/b;

    .line 26
    .line 27
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lw/d;->c:LC0/f;

    .line 31
    .line 32
    new-instance v2, LF0/d;

    .line 33
    .line 34
    sget-object v5, Lr1/t;->d:Lr1/t;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LF0/d;-><init>(Ljava/lang/String;Lx0/F;Ljava/util/List;Ljava/util/List;LC0/f;LJ0/b;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lw/d;->n:Lx0/p;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/d;->j:Lx0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lw/d;->h:J

    .line 26
    .line 27
    sget v3, Lw/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
