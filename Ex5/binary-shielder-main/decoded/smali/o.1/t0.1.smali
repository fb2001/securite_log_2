.class public final Lo/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/l0;

.field public b:Lm/l0;

.field public c:Lv/t;

.field public d:Lo/O;

.field public e:Z

.field public f:LD0/p;

.field public g:I

.field public h:Lo/T;

.field public final i:Lo/q0;

.field public final j:LC0/g;


# direct methods
.method public constructor <init>(Lo/l0;Lm/l0;Lv/t;Lo/O;ZLD0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t0;->a:Lo/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/t0;->b:Lm/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/t0;->c:Lv/t;

    .line 9
    .line 10
    iput-object p4, p0, Lo/t0;->d:Lo/O;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/t0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo/t0;->f:LD0/p;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lo/t0;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lo/W;

    .line 20
    .line 21
    iput-object p1, p0, Lo/t0;->h:Lo/T;

    .line 22
    .line 23
    new-instance p1, Lo/q0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lo/q0;-><init>(Lo/t0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/t0;->i:Lo/q0;

    .line 29
    .line 30
    new-instance p1, LC0/g;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/t0;->j:LC0/g;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lo/t0;Lo/T;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lo/t0;->f:LD0/p;

    .line 4
    .line 5
    iget-object v2, v2, LD0/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh0/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v2, LP/o;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh0/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v11}, Lh0/e;->z0(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-wide v12, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v12, v4

    .line 37
    :goto_1
    invoke-static {v0, v1, v12, v13}, LV/c;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lo/t0;->d:Lo/O;

    .line 42
    .line 43
    sget-object v6, Lo/O;->e:Lo/O;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_2
    invoke-static {v0, v1, v7, v2}, LV/c;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {p0, v6, v7}, Lo/t0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0, v6, v7}, Lo/t0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Lo/T;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lo/t0;->g(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p0, v6, v7}, Lo/t0;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v0, v1, v7, v8}, LV/c;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object p0, p0, Lo/t0;->f:LD0/p;

    .line 81
    .line 82
    iget-object p0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lh0/e;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, LP/o;->p:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Lh0/e;

    .line 98
    .line 99
    :cond_3
    move-object v6, v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lh0/e;->x0(JJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_4
    invoke-static {v12, v13, v7, v8}, LV/c;->h(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1, v4, v5}, LV/c;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method


# virtual methods
.method public final b(JLw1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/n0;

    .line 7
    .line 8
    iget v1, v0, Lo/n0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/n0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/n0;-><init>(Lo/t0;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/n0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/n0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lo/n0;->g:LD1/u;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LD1/u;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide p1, v5, LD1/u;->d:J

    .line 58
    .line 59
    new-instance v3, Lo/p0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lo/p0;-><init>(Lo/t0;LD1/u;JLu1/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lo/n0;->g:LD1/u;

    .line 68
    .line 69
    iput v2, v0, Lo/n0;->j:I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v0}, Lo/t0;->e(ILC1/e;Lw1/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    move-object p1, v5

    .line 81
    :goto_1
    iget-wide p1, p1, LD1/u;->d:J

    .line 82
    .line 83
    new-instance p3, LJ0/o;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, LJ0/o;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/t0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/t0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LV/c;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(ILC1/e;Lw1/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t0;->a:Lo/l0;

    .line 2
    .line 3
    new-instance v1, Lo/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lo/s0;-><init>(Lo/t0;LC1/e;Lu1/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lo/l0;->b(ILo/s0;Lw1/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t0;->d:Lo/O;

    .line 2
    .line 3
    sget-object v1, Lo/O;->e:Lo/O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LV/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LV/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/t0;->d:Lo/O;

    .line 10
    .line 11
    sget-object v2, Lo/O;->e:Lo/O;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lg0/c;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lg0/c;->g(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
