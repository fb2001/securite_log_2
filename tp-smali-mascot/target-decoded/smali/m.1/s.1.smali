.class public final Lm/s;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LW/K;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LY/c;


# direct methods
.method public constructor <init>(LW/Q;JJLY/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/s;->e:LW/K;

    .line 2
    .line 3
    iput-wide p2, p0, Lm/s;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Lm/s;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Lm/s;->h:LY/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0/D;->c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, v0, Lm/s;->f:J

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, Lo0/D;->d:LY/b;

    .line 26
    .line 27
    invoke-interface {v5}, LY/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6, v3, v4}, LY/d;->j0(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v5, v0, Lm/s;->g:J

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x8

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_2
    move v11, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    and-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, LY/f;->b:LY/f;

    .line 53
    .line 54
    :goto_4
    move-object v10, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-object v2, v0, Lm/s;->h:LY/c;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_5
    iget-object v8, v1, Lo0/D;->d:LY/b;

    .line 60
    .line 61
    iget-object v1, v8, LY/b;->d:LY/a;

    .line 62
    .line 63
    iget-object v1, v1, LY/a;->c:LW/q;

    .line 64
    .line 65
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v5, v6}, LV/f;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    add-float v15, v12, v9

    .line 82
    .line 83
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v5, v6}, LV/f;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float v16, v4, v3

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    iget-object v9, v0, Lm/s;->e:LW/K;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-virtual/range {v8 .. v14}, LY/b;->d(LW/K;LY/c;FLW/m;II)LW/h;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    move-object v12, v1

    .line 103
    move v13, v2

    .line 104
    move v14, v7

    .line 105
    invoke-interface/range {v12 .. v17}, LW/q;->j(FFFFLW/h;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 109
    .line 110
    return-object v1
.end method
