.class public interface abstract LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# direct methods
.method public static A(LY/d;LW/g;JJFLW/m;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, LY/d;->I(LW/g;JJJFLW/m;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic E(LY/d;LW/J;LW/K;FLY/g;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LY/f;->b:LY/f;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, LY/d;->H(LW/J;LW/K;FLY/c;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic G(LY/d;JFJI)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LY/d;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move v1, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, LY/d;->l(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P(LY/d;JJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LY/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, LY/d;->j0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move v8, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v1 .. v8}, LY/d;->D(JJJI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h0(Lo0/D;LW/K;JJJLY/c;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lo0/D;->d:LY/b;

    .line 14
    .line 15
    invoke-interface {v2}, LY/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, LY/d;->j0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, LY/f;->b:LY/f;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v4, p8

    .line 34
    .line 35
    :goto_2
    iget-object p0, p0, Lo0/D;->d:LY/b;

    .line 36
    .line 37
    iget-object v5, p0, LY/b;->d:LY/a;

    .line 38
    .line 39
    iget-object v5, v5, LY/a;->c:LW/q;

    .line 40
    .line 41
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v2, v3}, LV/f;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-float/2addr v9, v8

    .line 58
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v3}, LV/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-static/range {p6 .. p7}, LV/a;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static/range {p6 .. p7}, LV/a;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x3

    .line 80
    move-object p2, p0

    .line 81
    move-object p3, p1

    .line 82
    move/from16 p8, v3

    .line 83
    .line 84
    move-object/from16 p4, v4

    .line 85
    .line 86
    move/from16 p5, v8

    .line 87
    .line 88
    move-object/from16 p6, v10

    .line 89
    .line 90
    move/from16 p7, v11

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p8}, LY/b;->d(LW/K;LY/c;FLW/m;II)LW/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object/from16 p8, p0

    .line 97
    .line 98
    move/from16 p6, v0

    .line 99
    .line 100
    move/from16 p5, v1

    .line 101
    .line 102
    move/from16 p7, v2

    .line 103
    .line 104
    move-object p1, v5

    .line 105
    move p2, v6

    .line 106
    move p3, v7

    .line 107
    move/from16 p4, v9

    .line 108
    .line 109
    invoke-interface/range {p1 .. p8}, LW/q;->b(FFFFFFLW/h;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static j0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LV/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LV/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LV/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LV/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lg0/c;->h(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public abstract D(JJJI)V
.end method

.method public abstract H(LW/J;LW/K;FLY/c;I)V
.end method

.method public abstract I(LW/g;JJJFLW/m;I)V
.end method

.method public L()J
    .locals 2

    .line 1
    invoke-interface {p0}, LY/d;->x()LD0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/p;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lg0/c;->G(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, LY/d;->x()LD0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/p;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract b0(LW/J;JLY/c;)V
.end method

.method public abstract getLayoutDirection()LJ0/k;
.end method

.method public abstract l(FJJ)V
.end method

.method public abstract p(JJJJ)V
.end method

.method public abstract x()LD0/p;
.end method
