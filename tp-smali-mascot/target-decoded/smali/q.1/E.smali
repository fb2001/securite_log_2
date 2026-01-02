.class public final Lq/E;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/u;


# instance fields
.field public q:Lq/D;


# virtual methods
.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 2
    .line 3
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq/D;->b(LJ0/k;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq/D;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 32
    .line 33
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lq/D;->c(LJ0/k;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq/D;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 60
    .line 61
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lq/D;->b(LJ0/k;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, LJ0/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lq/E;->q:Lq/D;

    .line 74
    .line 75
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lq/D;->c(LJ0/k;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, LJ0/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lq/E;->q:Lq/D;

    .line 89
    .line 90
    invoke-virtual {v0}, Lq/D;->d()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, LJ0/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lq/E;->q:Lq/D;

    .line 99
    .line 100
    invoke-virtual {v2}, Lq/D;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, LJ0/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {v0, v3, p3, p4}, Lg0/c;->P(IIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, Lm0/E;->c(J)Lm0/M;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, Lm0/M;->d:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {p3, p4, v0}, Lg0/c;->w(JI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, Lm0/M;->e:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {p3, p4, v1}, Lg0/c;->v(JI)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, LS/e;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-direct {p4, p2, p1, p0, v1}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lr1/u;->d:Lr1/u;

    .line 140
    .line 141
    invoke-interface {p1, v0, p3, p2, p4}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Padding must be non-negative"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
