.class public final Lm/u;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LW/K;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LY/g;


# direct methods
.method public constructor <init>(ZLW/Q;JFFJJLY/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/u;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm/u;->f:LW/K;

    .line 4
    .line 5
    iput-wide p3, p0, Lm/u;->g:J

    .line 6
    .line 7
    iput p5, p0, Lm/u;->h:F

    .line 8
    .line 9
    iput p6, p0, Lm/u;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Lm/u;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lm/u;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Lm/u;->l:LY/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo0/D;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo0/D;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lo0/D;->d:LY/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lm/u;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lm/u;->f:LW/K;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lm/u;->g:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, LY/d;->h0(Lo0/D;LW/K;JJJLY/c;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lm/u;->g:J

    .line 30
    .line 31
    invoke-static {v1, v2}, LV/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lm/u;->h:F

    .line 36
    .line 37
    cmpg-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iget v6, p0, Lm/u;->i:F

    .line 42
    .line 43
    invoke-interface {p1}, LY/d;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, LV/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lm/u;->i:F

    .line 52
    .line 53
    sub-float v8, v1, v2

    .line 54
    .line 55
    invoke-interface {p1}, LY/d;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, LV/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float v9, v1, v2

    .line 64
    .line 65
    iget-object v1, p0, Lm/u;->f:LW/K;

    .line 66
    .line 67
    iget-wide v2, p0, Lm/u;->g:J

    .line 68
    .line 69
    iget-object p1, p1, LY/b;->e:LD0/p;

    .line 70
    .line 71
    invoke-virtual {p1}, LD0/p;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, LW/q;->m()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v4, p1, LD0/p;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LC0/q;

    .line 85
    .line 86
    iget-object v4, v4, LC0/q;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LD0/p;

    .line 89
    .line 90
    invoke-virtual {v4}, LD0/p;->r()LW/q;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v10, 0x0

    .line 95
    move v7, v6

    .line 96
    invoke-interface/range {v5 .. v10}, LW/q;->f(FFFFI)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xf6

    .line 101
    .line 102
    move-wide v6, v2

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, LY/d;->h0(Lo0/D;LW/K;JJJLY/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LW/q;->l()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v11, v12}, LD0/p;->D(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, LW/q;->l()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v11, v12}, LD0/p;->D(J)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    invoke-static {v1, v2, v4}, La/a;->H(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v8, p0, Lm/u;->l:LY/g;

    .line 138
    .line 139
    const/16 v9, 0xd0

    .line 140
    .line 141
    iget-object v1, p0, Lm/u;->f:LW/K;

    .line 142
    .line 143
    iget-wide v2, p0, Lm/u;->j:J

    .line 144
    .line 145
    iget-wide v4, p0, Lm/u;->k:J

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, LY/d;->h0(Lo0/D;LW/K;JJJLY/c;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 151
    .line 152
    return-object p1
.end method
