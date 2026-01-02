.class public final Lo0/q;
.super Lo0/N;
.source "SourceFile"


# virtual methods
.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/B;

    .line 16
    .line 17
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/B;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->b(Lm0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/B;

    .line 16
    .line 17
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/B;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->e(Lm0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/B;

    .line 16
    .line 17
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/B;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->g(Lm0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(J)Lm0/M;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/M;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 5
    .line 6
    iget-object v1, v0, Lo0/a0;->o:Lo0/B;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo0/B;->v()LF/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LF/e;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LF/e;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lo0/B;

    .line 22
    .line 23
    iget-object v4, v4, Lo0/B;->z:Lo0/J;

    .line 24
    .line 25
    iget-object v4, v4, Lo0/J;->s:Lo0/G;

    .line 26
    .line 27
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, Lo0/G;->l:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 38
    .line 39
    iget-object v1, v0, Lo0/B;->r:Lm0/F;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/B;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lm0/F;->h(Lm0/H;Ljava/util/List;J)Lm0/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lo0/N;->w0(Lo0/N;Lm0/G;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/B;->q()Lv/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/t;->t()Lm0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/B;

    .line 16
    .line 17
    iget-object v2, v0, Lo0/B;->y:Lo0/U;

    .line 18
    .line 19
    iget-object v2, v2, Lo0/U;->c:Lo0/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/B;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lm0/F;->j(Lm0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final k0(Lm0/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo0/G;->s:Lo0/C;

    .line 13
    .line 14
    iget-object v2, v0, Lo0/G;->z:Lo0/J;

    .line 15
    .line 16
    iget v3, v2, Lo0/J;->c:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v1, Lo0/C;->d:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Lo0/C;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v5, v2, Lo0/J;->h:Z

    .line 29
    .line 30
    iput-boolean v5, v2, Lo0/J;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v5, v1, Lo0/C;->e:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo0/G;->n()Lo0/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lo0/r;->N:Lo0/q;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v5, v2, Lo0/M;->k:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lo0/G;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo0/G;->n()Lo0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lo0/r;->N:Lo0/q;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Lo0/M;->k:Z

    .line 60
    .line 61
    :goto_2
    iget-object v0, v1, Lo0/C;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lo0/N;->t:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/N;->o:Lo0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a0;->o:Lo0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 6
    .line 7
    iget-object v0, v0, Lo0/J;->s:Lo0/G;

    .line 8
    .line 9
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/G;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
