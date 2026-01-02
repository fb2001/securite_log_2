.class public final Ll/D;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:LU1/a;

.field public i:Ljava/lang/Object;

.field public j:Ll/E;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/E;

.field public final synthetic n:Lw1/i;


# direct methods
.method public constructor <init>(Ll/E;LC1/c;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/D;->m:Ll/E;

    .line 2
    .line 3
    check-cast p2, Lw1/i;

    .line 4
    .line 5
    iput-object p2, p0, Ll/D;->n:Lw1/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lw1/i;-><init>(ILu1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll/D;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/D;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/D;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 3

    .line 1
    new-instance v0, Ll/D;

    .line 2
    .line 3
    iget-object v1, p0, Ll/D;->m:Ll/E;

    .line 4
    .line 5
    iget-object v2, p0, Ll/D;->n:Lw1/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ll/D;-><init>(Ll/E;LC1/c;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll/D;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll/D;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll/D;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/E;

    .line 17
    .line 18
    iget-object v1, p0, Ll/D;->h:LU1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ll/D;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll/C;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Ll/D;->j:Ll/E;

    .line 41
    .line 42
    iget-object v2, p0, Ll/D;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LC1/c;

    .line 45
    .line 46
    iget-object v5, p0, Ll/D;->h:LU1/a;

    .line 47
    .line 48
    iget-object v6, p0, Ll/D;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ll/C;

    .line 51
    .line 52
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ll/D;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LM1/x;

    .line 62
    .line 63
    new-instance v0, Ll/C;

    .line 64
    .line 65
    invoke-interface {p1}, LM1/x;->f()Lu1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, LM1/u;->e:LM1/u;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, LM1/W;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ll/C;-><init>(LM1/W;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ll/D;->m:Ll/E;

    .line 84
    .line 85
    iget-object v5, p1, Ll/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ll/C;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v2}, Ll/i;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    const-string v0, "Current mutation had a higher priority"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v5, v6, Ll/C;->a:LM1/W;

    .line 119
    .line 120
    new-instance v6, LP/q;

    .line 121
    .line 122
    const-string v7, "Mutation interrupted"

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-direct {v6, v7, v8}, LP/q;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, LM1/W;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v5, p1, Ll/E;->b:LU1/d;

    .line 132
    .line 133
    iput-object v0, p0, Ll/D;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Ll/D;->h:LU1/a;

    .line 136
    .line 137
    iget-object v6, p0, Ll/D;->n:Lw1/i;

    .line 138
    .line 139
    iput-object v6, p0, Ll/D;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Ll/D;->j:Ll/E;

    .line 142
    .line 143
    iput v2, p0, Ll/D;->k:I

    .line 144
    .line 145
    invoke-virtual {v5, p0}, LU1/d;->c(Lw1/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, v6

    .line 153
    move-object v6, v0

    .line 154
    move-object v0, p1

    .line 155
    :goto_2
    :try_start_1
    iput-object v6, p0, Ll/D;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Ll/D;->h:LU1/a;

    .line 158
    .line 159
    iput-object v0, p0, Ll/D;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Ll/D;->j:Ll/E;

    .line 162
    .line 163
    iput v1, p0, Ll/D;->k:I

    .line 164
    .line 165
    invoke-interface {v2, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    if-ne p1, v4, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v4

    .line 172
    :cond_7
    move-object v1, v5

    .line 173
    move-object v2, v6

    .line 174
    :goto_4
    :try_start_2
    iget-object v0, v0, Ll/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eq v4, v2, :cond_8

    .line 188
    .line 189
    :goto_5
    check-cast v1, LU1/d;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, LU1/d;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    move-object v1, v5

    .line 199
    move-object v2, v6

    .line 200
    :goto_6
    :try_start_3
    iget-object v0, v0, Ll/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v2, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_8
    check-cast v1, LU1/d;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, LU1/d;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eq v7, v6, :cond_4

    .line 227
    .line 228
    goto/16 :goto_0
.end method
