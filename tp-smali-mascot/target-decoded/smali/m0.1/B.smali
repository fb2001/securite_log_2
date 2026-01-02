.class public final Lm0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j;


# instance fields
.field public final d:Lo0/B;

.field public e:LD/y;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lm0/w;

.field public final k:Lm0/u;

.field public final l:Ljava/util/HashMap;

.field public final m:Lm0/Y;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:LF/e;

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/B;->d:Lo0/B;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm0/B;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Lm0/w;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lm0/w;-><init>(Lm0/B;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm0/B;->j:Lm0/w;

    .line 26
    .line 27
    new-instance p1, Lm0/u;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lm0/u;-><init>(Lm0/B;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm0/B;->k:Lm0/u;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm0/B;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lm0/Y;

    .line 42
    .line 43
    invoke-direct {p1}, Lm0/Y;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lm0/B;->m:Lm0/Y;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lm0/B;->n:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, LF/e;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm0/B;->o:LF/e;

    .line 65
    .line 66
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 67
    .line 68
    iput-object p1, p0, Lm0/B;->r:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm0/B;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm0/B;->d:Lo0/B;

    .line 3
    .line 4
    iput-boolean v0, v1, Lo0/B;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lm0/t;

    .line 29
    .line 30
    iget-object v3, v3, Lm0/t;->c:LD/B;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LD/B;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lo0/B;->K()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lo0/B;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm0/B;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lm0/B;->q:I

    .line 53
    .line 54
    iput v2, p0, Lm0/B;->p:I

    .line 55
    .line 56
    iget-object v0, p0, Lm0/B;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lm0/B;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm0/B;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/B;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lm0/B;->d:Lo0/B;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF/b;

    .line 11
    .line 12
    iget-object v1, v1, LF/b;->d:LF/e;

    .line 13
    .line 14
    iget v1, v1, LF/e;->f:I

    .line 15
    .line 16
    iget v2, p0, Lm0/B;->q:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lm0/B;->m:Lm0/Y;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm0/Y;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, Lm0/B;->d:Lo0/B;

    .line 32
    .line 33
    invoke-virtual {v4}, Lo0/B;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LF/b;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LF/b;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo0/B;

    .line 44
    .line 45
    iget-object v5, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lm0/t;

    .line 55
    .line 56
    iget-object v4, v4, Lm0/t;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lm0/B;->m:Lm0/Y;

    .line 59
    .line 60
    iget-object v5, v5, Lm0/Y;->d:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lm0/B;->m:Lm0/Y;

    .line 71
    .line 72
    invoke-virtual {v3}, Lm0/Y;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LN/r;->d()LN/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, LN/f;->e()LC1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, LN/r;->g(LN/f;)LN/f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move v6, v0

    .line 92
    :goto_2
    if-lt v1, p1, :cond_6

    .line 93
    .line 94
    :try_start_0
    iget-object v7, p0, Lm0/B;->d:Lo0/B;

    .line 95
    .line 96
    invoke-virtual {v7}, Lo0/B;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LF/b;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, LF/b;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lo0/B;

    .line 107
    .line 108
    iget-object v8, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v8, Lm0/t;

    .line 118
    .line 119
    iget-object v9, v8, Lm0/t;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, p0, Lm0/B;->m:Lm0/Y;

    .line 122
    .line 123
    iget-object v10, v10, Lm0/Y;->d:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    iget v10, p0, Lm0/B;->p:I

    .line 132
    .line 133
    add-int/2addr v10, v2

    .line 134
    iput v10, p0, Lm0/B;->p:I

    .line 135
    .line 136
    iget-object v10, v8, Lm0/t;->f:LD/s0;

    .line 137
    .line 138
    invoke-virtual {v10}, LD/s0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v6, v7, Lo0/B;->z:Lo0/J;

    .line 151
    .line 152
    iget-object v7, v6, Lo0/J;->r:Lo0/H;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    iput v10, v7, Lo0/H;->n:I

    .line 156
    .line 157
    iget-object v6, v6, Lo0/J;->s:Lo0/G;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    iput v10, v6, Lo0/G;->l:I

    .line 162
    .line 163
    :cond_2
    iget-object v6, v8, Lm0/t;->f:LD/s0;

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v6, v2

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    iget-object v10, p0, Lm0/B;->d:Lo0/B;

    .line 175
    .line 176
    iput-boolean v2, v10, Lo0/B;->n:Z

    .line 177
    .line 178
    iget-object v11, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, Lm0/t;->c:LD/B;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7}, LD/B;->l()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v7, p0, Lm0/B;->d:Lo0/B;

    .line 191
    .line 192
    invoke-virtual {v7, v1, v2}, Lo0/B;->L(II)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, v10, Lo0/B;->n:Z

    .line 196
    .line 197
    :cond_5
    :goto_3
    iget-object v7, p0, Lm0/B;->i:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    invoke-static {v3, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    invoke-static {v3, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v6, v0

    .line 214
    :goto_5
    if-eqz v6, :cond_9

    .line 215
    .line 216
    sget-object p1, LN/m;->c:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_1
    sget-object v1, LN/m;->j:LN/a;

    .line 220
    .line 221
    iget-object v1, v1, LN/b;->h:Li/A;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Li/A;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-ne v1, v2, :cond_8

    .line 230
    .line 231
    move v0, v2

    .line 232
    :cond_8
    monitor-exit p1

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, LN/m;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit p1

    .line 241
    throw v0

    .line 242
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lm0/B;->e()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/B;->d:Lo0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/B;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/b;

    .line 8
    .line 9
    iget-object v0, v0, LF/b;->d:LF/e;

    .line 10
    .line 11
    iget v0, v0, LF/e;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lm0/B;->p:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lm0/B;->q:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lm0/B;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lm0/B;->q:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lm0/B;->q:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LD0/r;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lm0/B;->p:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lm0/B;->q:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/B;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Lm0/B;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm0/B;->d:Lo0/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LF/b;

    .line 16
    .line 17
    iget-object v2, v2, LF/b;->d:LF/e;

    .line 18
    .line 19
    iget v2, v2, LF/e;->f:I

    .line 20
    .line 21
    iget v3, p0, Lm0/B;->p:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, Lm0/B;->p:I

    .line 26
    .line 27
    invoke-static {}, LN/r;->d()LN/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LN/f;->e()LC1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, LN/r;->g(LN/f;)LN/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LF/b;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LF/b;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo0/B;

    .line 56
    .line 57
    iget-object v7, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lm0/t;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Lm0/t;->f:LD/s0;

    .line 68
    .line 69
    invoke-virtual {v8}, LD/s0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Lo0/B;->z:Lo0/J;

    .line 82
    .line 83
    iget-object v8, v6, Lo0/J;->r:Lo0/H;

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    iput v9, v8, Lo0/H;->n:I

    .line 87
    .line 88
    iget-object v6, v6, Lo0/J;->s:Lo0/G;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iput v9, v6, Lo0/G;->l:I

    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v6, v7, Lm0/t;->c:LD/B;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, LD/B;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v6}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v7, Lm0/t;->f:LD/s0;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v6, v7, Lm0/t;->f:LD/s0;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v6, Lm0/T;->a:Lm0/h;

    .line 123
    .line 124
    iput-object v6, v7, Lm0/t;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    invoke-static {v3, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    invoke-static {v3, v5, v4}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lm0/B;->i:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lm0/B;->e()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(Lo0/B;LA/o0;LC1/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lm0/t;

    .line 11
    .line 12
    sget-object v3, Lm0/g;->a:LL/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lm0/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lm0/t;->b:LC1/e;

    .line 20
    .line 21
    iput-object v2, v1, Lm0/t;->c:LD/B;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lm0/t;->f:LD/s0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lm0/t;

    .line 35
    .line 36
    iget-object p2, v1, Lm0/t;->c:LD/B;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, LD/B;->g:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object p2, p2, LD/B;->q:Li/z;

    .line 46
    .line 47
    iget p2, p2, Li/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v0

    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v4

    .line 58
    throw p1

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_1
    iget-object v4, v1, Lm0/t;->b:LC1/e;

    .line 61
    .line 62
    if-ne v4, p3, :cond_4

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-boolean p2, v1, Lm0/t;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_2
    iput-object p3, v1, Lm0/t;->b:LC1/e;

    .line 73
    .line 74
    invoke-static {}, LN/r;->d()LN/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, LN/f;->e()LC1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    invoke-static {p2}, LN/r;->g(LN/f;)LN/f;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :try_start_1
    iget-object v4, p0, Lm0/B;->d:Lo0/B;

    .line 89
    .line 90
    iput-boolean v3, v4, Lo0/B;->n:Z

    .line 91
    .line 92
    iget-object v5, v1, Lm0/t;->b:LC1/e;

    .line 93
    .line 94
    iget-object v6, v1, Lm0/t;->c:LD/B;

    .line 95
    .line 96
    iget-object v7, p0, Lm0/B;->e:LD/y;

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    iget-boolean v8, v1, Lm0/t;->e:Z

    .line 101
    .line 102
    new-instance v9, LA/m;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-direct {v9, v10, v1, v5}, LA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LL/d;

    .line 109
    .line 110
    const v11, -0x68551fe9

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v11, v3, v9}, LL/d;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget v9, v6, LD/B;->x:I

    .line 119
    .line 120
    if-ne v9, v10, :cond_6

    .line 121
    .line 122
    move v9, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v9, v0

    .line 125
    :goto_3
    if-eqz v9, :cond_8

    .line 126
    .line 127
    :cond_7
    sget-object v6, Lp0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    new-instance v6, LD0/p;

    .line 130
    .line 131
    invoke-direct {v6, p1}, LD0/p;-><init>(Lo0/B;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LD/B;

    .line 135
    .line 136
    invoke-direct {p1, v7, v6}, LD/B;-><init>(LD/y;LD0/p;)V

    .line 137
    .line 138
    .line 139
    move-object v6, p1

    .line 140
    :cond_8
    if-nez v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6, v5}, LD/B;->A(LC1/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object p1, v6, LD/B;->g:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    :try_start_2
    iget v7, v6, LD/B;->x:I

    .line 150
    .line 151
    if-ne v7, v3, :cond_a

    .line 152
    .line 153
    iput v0, v6, LD/B;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_4
    :try_start_3
    monitor-exit p1

    .line 159
    invoke-virtual {v6}, LD/B;->p()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, LD/B;->j(LL/d;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v6, v1, Lm0/t;->c:LD/B;

    .line 166
    .line 167
    iput-boolean v0, v1, Lm0/t;->e:Z

    .line 168
    .line 169
    iput-boolean v0, v4, Lo0/B;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    invoke-static {p2, p3, v2}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, v1, Lm0/t;->d:Z

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    goto :goto_7

    .line 179
    :goto_6
    :try_start_4
    monitor-exit p1

    .line 180
    throw v0

    .line 181
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "parent composition reference not set"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :goto_7
    invoke-static {p2, p3, v2}, LN/r;->j(LN/f;LN/f;LC1/c;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final h(LA/o0;)Lo0/B;
    .locals 10

    .line 1
    iget v0, p0, Lm0/B;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm0/B;->d:Lo0/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/B;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LF/b;

    .line 14
    .line 15
    iget-object v1, v1, LF/b;->d:LF/e;

    .line 16
    .line 17
    iget v1, v1, LF/e;->f:I

    .line 18
    .line 19
    iget v2, p0, Lm0/B;->q:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lm0/B;->p:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lm0/B;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lo0/B;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LF/b;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LF/b;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo0/B;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lm0/t;

    .line 54
    .line 55
    iget-object v7, v7, Lm0/t;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ne v7, v6, :cond_5

    .line 70
    .line 71
    :goto_2
    if-lt v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lo0/B;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LF/b;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LF/b;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lo0/B;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lm0/t;

    .line 93
    .line 94
    iget-object v8, v4, Lm0/t;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lm0/T;->a:Lm0/h;

    .line 97
    .line 98
    if-eq v8, v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput-object p1, v4, Lm0/t;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move v4, v1

    .line 106
    move v7, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v1

    .line 109
    :cond_5
    :goto_3
    if-ne v7, v6, :cond_6

    .line 110
    .line 111
    :goto_4
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_6
    if-eq v4, v2, :cond_7

    .line 114
    .line 115
    iput-boolean v3, v0, Lo0/B;->n:Z

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2, v3}, Lo0/B;->G(III)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v0, Lo0/B;->n:Z

    .line 122
    .line 123
    :cond_7
    iget p1, p0, Lm0/B;->p:I

    .line 124
    .line 125
    add-int/2addr p1, v6

    .line 126
    iput p1, p0, Lm0/B;->p:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lo0/B;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LF/b;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LF/b;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lo0/B;

    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lm0/t;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lm0/t;->f:LD/s0;

    .line 156
    .line 157
    iput-boolean v3, v0, Lm0/t;->e:Z

    .line 158
    .line 159
    iput-boolean v3, v0, Lm0/t;->d:Z

    .line 160
    .line 161
    return-object p1
.end method
