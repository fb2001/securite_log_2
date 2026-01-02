.class public final LA/P;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/u;


# virtual methods
.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 4

    .line 1
    sget-object v0, LA/D;->a:LD/g1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/e;

    .line 8
    .line 9
    iget v0, v0, LJ0/e;->d:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lm0/E;->c(J)Lm0/M;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, LP/o;->p:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, LJ0/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget p4, p2, Lm0/M;->d:I

    .line 54
    .line 55
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p4, p2, Lm0/M;->d:I

    .line 61
    .line 62
    :goto_1
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p3, p2, Lm0/M;->e:I

    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p3, p2, Lm0/M;->e:I

    .line 72
    .line 73
    :goto_2
    new-instance v0, LA/O;

    .line 74
    .line 75
    invoke-direct {v0, p4, p2, p3}, LA/O;-><init>(ILm0/M;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lr1/u;->d:Lr1/u;

    .line 79
    .line 80
    invoke-interface {p1, p4, p3, p2, v0}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
