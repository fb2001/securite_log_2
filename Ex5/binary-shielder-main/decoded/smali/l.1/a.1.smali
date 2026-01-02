.class public final Ll/a;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public h:Ll/l;

.field public i:LD1/r;

.field public j:I

.field public final synthetic k:Ll/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/N;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Ll/N;JLu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a;->k:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll/a;->m:Ll/N;

    .line 6
    .line 7
    iput-wide p4, p0, Ll/a;->n:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lw1/i;-><init>(ILu1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lu1/c;

    .line 3
    .line 4
    new-instance v0, Ll/a;

    .line 5
    .line 6
    iget-object v3, p0, Ll/a;->m:Ll/N;

    .line 7
    .line 8
    iget-wide v4, p0, Ll/a;->n:J

    .line 9
    .line 10
    iget-object v1, p0, Ll/a;->k:Ll/c;

    .line 11
    .line 12
    iget-object v2, p0, Ll/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/N;JLu1/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ll/a;->m:Ll/N;

    .line 4
    .line 5
    iget v0, v5, Ll/a;->j:I

    .line 6
    .line 7
    const-wide/high16 v6, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v5, Ll/a;->k:Ll/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Ll/a;->i:LD1/r;

    .line 17
    .line 18
    iget-object v1, v5, Ll/a;->h:Ll/l;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v9, Ll/c;->c:Ll/l;

    .line 39
    .line 40
    iget-object v2, v9, Ll/c;->a:Ll/b0;

    .line 41
    .line 42
    iget-object v2, v2, Ll/b0;->a:LC1/c;

    .line 43
    .line 44
    iget-object v3, v5, Ll/a;->l:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll/q;

    .line 51
    .line 52
    iput-object v2, v0, Ll/l;->f:Ll/q;

    .line 53
    .line 54
    iget-object v0, v1, Ll/N;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v9, Ll/c;->e:LD/s0;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, Ll/c;->d:LD/s0;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Ll/c;->c:Ll/l;

    .line 69
    .line 70
    iget-object v2, v0, Ll/l;->e:LD/s0;

    .line 71
    .line 72
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v2, v0, Ll/l;->f:Ll/q;

    .line 77
    .line 78
    invoke-static {v2}, Ll/d;->d(Ll/q;)Ll/q;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-wide v14, v0, Ll/l;->g:J

    .line 83
    .line 84
    iget-boolean v2, v0, Ll/l;->i:Z

    .line 85
    .line 86
    new-instance v10, Ll/l;

    .line 87
    .line 88
    iget-object v11, v0, Ll/l;->d:Ll/b0;

    .line 89
    .line 90
    const-wide/high16 v16, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v18, v2

    .line 93
    .line 94
    invoke-direct/range {v10 .. v18}, Ll/l;-><init>(Ll/b0;Ljava/lang/Object;Ll/q;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v10

    .line 98
    new-instance v10, LD1/r;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v5, Ll/a;->n:J

    .line 104
    .line 105
    new-instance v4, LS/e;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-direct {v4, v9, v0, v10, v11}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, Ll/a;->h:Ll/l;

    .line 112
    .line 113
    iput-object v10, v5, Ll/a;->i:LD1/r;

    .line 114
    .line 115
    iput v8, v5, Ll/a;->j:I

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lw1/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    sget-object v2, Lv1/a;->d:Lv1/a;

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    move-object v1, v0

    .line 127
    move-object v0, v10

    .line 128
    :goto_0
    :try_start_2
    iget-boolean v0, v0, LD1/r;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v8, 0x2

    .line 134
    :goto_1
    iget-object v0, v9, Ll/c;->c:Ll/l;

    .line 135
    .line 136
    iget-object v2, v0, Ll/l;->f:Ll/q;

    .line 137
    .line 138
    invoke-virtual {v2}, Ll/q;->d()V

    .line 139
    .line 140
    .line 141
    iput-wide v6, v0, Ll/l;->g:J

    .line 142
    .line 143
    iget-object v0, v9, Ll/c;->d:LD/s0;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LI/m;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-direct {v0, v8, v2, v1}, LI/m;-><init>(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_2
    iget-object v1, v9, Ll/c;->c:Ll/l;

    .line 158
    .line 159
    iget-object v2, v1, Ll/l;->f:Ll/q;

    .line 160
    .line 161
    invoke-virtual {v2}, Ll/q;->d()V

    .line 162
    .line 163
    .line 164
    iput-wide v6, v1, Ll/l;->g:J

    .line 165
    .line 166
    iget-object v1, v9, Ll/c;->d:LD/s0;

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
