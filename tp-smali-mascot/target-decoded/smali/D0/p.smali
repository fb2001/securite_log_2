.class public final LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/B;
.implements LD/c;


# static fields
.field public static g:Z = true


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LC0/a;

    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0}, LC0/a;-><init>(I)V

    .line 5
    iput-object p1, p0, LD0/p;->f:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LD0/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD0/p;->e:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LL/i;->b:LL/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/p;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LD0/p;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LD0/p;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LD0/p;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LD0/p;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LC0/w;LD0/p;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LD0/p;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LD0/p;->f:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, LC0/w;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LD0/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LD0/p;->e:Ljava/lang/Object;

    iput-object p3, p0, LD0/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/B;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/p;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LD0/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LW/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iput-object p1, v0, LY/a;->c:LW/q;

    .line 8
    .line 9
    return-void
.end method

.method public B(LJ0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iput-object p1, v0, LY/a;->a:LJ0/b;

    .line 8
    .line 9
    return-void
.end method

.method public C(LJ0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iput-object p1, v0, LY/a;->b:LJ0/k;

    .line 8
    .line 9
    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iput-wide p1, v0, LY/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    iget-object v1, p0, LD0/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LD0/p;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LD/E0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Li/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(LZ/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, LZ/c;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, LZ/c;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LZ/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public b()LZ/c;
    .locals 5

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp0/t;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LW/f;->a(Landroid/view/View;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, LZ/h;

    .line 20
    .line 21
    invoke-direct {v1}, LZ/h;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-boolean v1, LD0/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v1, LZ/f;

    .line 32
    .line 33
    iget-object v2, p0, LD0/p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp0/t;

    .line 36
    .line 37
    new-instance v3, LW/r;

    .line 38
    .line 39
    invoke-direct {v3}, LW/r;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, LY/b;

    .line 43
    .line 44
    invoke-direct {v4}, LY/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, LZ/f;-><init>(Lp0/t;LW/r;LY/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, LD0/p;->g:Z

    .line 53
    .line 54
    new-instance v1, LZ/j;

    .line 55
    .line 56
    iget-object v2, p0, LD0/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp0/t;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LD0/p;->w(Lp0/t;)La0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, LZ/j;-><init>(La0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, LZ/j;

    .line 69
    .line 70
    iget-object v2, p0, LD0/p;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp0/t;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LD0/p;->w(Lp0/t;)La0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, LZ/j;-><init>(La0/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v2, LZ/c;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LZ/c;-><init>(LZ/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v2

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public c(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LD0/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Li0/h;

    .line 8
    .line 9
    iget-object v4, v0, LD0/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Li/u;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Li/u;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Li/u;->a:[J

    .line 17
    .line 18
    sget-object v7, Li/F;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lr1/k;->I([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Li/u;->a:[J

    .line 29
    .line 30
    iget v7, v4, Li/u;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long v7, v12, v8

    .line 45
    .line 46
    or-long/2addr v7, v14

    .line 47
    aput-wide v7, v6, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v16, v8

    .line 51
    .line 52
    :goto_0
    iget-object v6, v4, Li/u;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, v4, Li/u;->d:I

    .line 55
    .line 56
    invoke-static {v6, v5, v7}, Lr1/k;->H([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v4, Li/u;->d:I

    .line 60
    .line 61
    invoke-static {v6}, Li/F;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v4, Li/u;->e:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iput v6, v4, Li/u;->f:I

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v11, v3

    .line 76
    move v8, v5

    .line 77
    move v9, v7

    .line 78
    :goto_1
    if-ge v8, v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LP/o;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v14, v11, Li0/h;->a:LF/e;

    .line 91
    .line 92
    iget v15, v14, LF/e;->f:I

    .line 93
    .line 94
    if-lez v15, :cond_3

    .line 95
    .line 96
    iget-object v14, v14, LF/e;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    :goto_2
    aget-object v19, v14, v18

    .line 101
    .line 102
    move-object/from16 v5, v19

    .line 103
    .line 104
    check-cast v5, Li0/g;

    .line 105
    .line 106
    iget-object v5, v5, Li0/g;->b:LP/o;

    .line 107
    .line 108
    invoke-static {v5, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v5, v18, 0x1

    .line 116
    .line 117
    if-lt v5, v15, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v18, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    move-object/from16 v5, v19

    .line 127
    .line 128
    check-cast v5, Li0/g;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-boolean v7, v5, Li0/g;->h:Z

    .line 133
    .line 134
    iget-object v11, v5, Li0/g;->c:LI/m;

    .line 135
    .line 136
    invoke-virtual {v11, v1, v2}, LI/m;->a(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Li/u;->b(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    new-instance v11, Li/y;

    .line 146
    .line 147
    invoke-direct {v11}, Li/y;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v11}, Li/u;->d(JLi/y;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v11, Li/y;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Li/y;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object v11, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :cond_6
    new-instance v5, Li0/g;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Li0/g;-><init>(LP/o;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v5, Li0/g;->c:LI/m;

    .line 167
    .line 168
    invoke-virtual {v13, v1, v2}, LI/m;->a(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Li/u;->b(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    new-instance v13, Li/y;

    .line 178
    .line 179
    invoke-direct {v13}, Li/y;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v13}, Li/u;->d(JLi/y;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v13, Li/y;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Li/y;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v11, Li0/h;->a:LF/e;

    .line 191
    .line 192
    invoke-virtual {v11, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eqz p4, :cond_e

    .line 201
    .line 202
    iget-object v1, v4, Li/u;->b:[J

    .line 203
    .line 204
    iget-object v2, v4, Li/u;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v4, Li/u;->a:[J

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    add-int/lit8 v5, v5, -0x2

    .line 210
    .line 211
    if-ltz v5, :cond_e

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_7
    aget-wide v8, v4, v6

    .line 215
    .line 216
    not-long v11, v8

    .line 217
    shl-long/2addr v11, v10

    .line 218
    and-long/2addr v11, v8

    .line 219
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v11, v13

    .line 225
    cmp-long v11, v11, v13

    .line 226
    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    sub-int v11, v6, v5

    .line 230
    .line 231
    not-int v11, v11

    .line 232
    ushr-int/lit8 v11, v11, 0x1f

    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    rsub-int/lit8 v11, v11, 0x8

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_8
    if-ge v13, v11, :cond_c

    .line 240
    .line 241
    and-long v14, v8, v16

    .line 242
    .line 243
    const-wide/16 v18, 0x80

    .line 244
    .line 245
    cmp-long v14, v14, v18

    .line 246
    .line 247
    if-gez v14, :cond_b

    .line 248
    .line 249
    shl-int/lit8 v14, v6, 0x3

    .line 250
    .line 251
    add-int/2addr v14, v13

    .line 252
    move v15, v7

    .line 253
    move-wide/from16 p1, v8

    .line 254
    .line 255
    aget-wide v7, v1, v14

    .line 256
    .line 257
    aget-object v9, v2, v14

    .line 258
    .line 259
    check-cast v9, Li/y;

    .line 260
    .line 261
    iget-object v14, v3, Li0/h;->a:LF/e;

    .line 262
    .line 263
    iget v10, v14, LF/e;->f:I

    .line 264
    .line 265
    if-lez v10, :cond_a

    .line 266
    .line 267
    iget-object v14, v14, LF/e;->d:[Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    :goto_9
    aget-object v20, v14, v19

    .line 272
    .line 273
    move/from16 p3, v15

    .line 274
    .line 275
    move-object/from16 v15, v20

    .line 276
    .line 277
    check-cast v15, Li0/g;

    .line 278
    .line 279
    invoke-virtual {v15, v7, v8, v9}, Li0/g;->i(JLi/y;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v15, v19, 0x1

    .line 283
    .line 284
    if-lt v15, v10, :cond_9

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move/from16 v19, v15

    .line 288
    .line 289
    move/from16 v15, p3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    move/from16 p3, v15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 p3, v7

    .line 296
    .line 297
    move-wide/from16 p1, v8

    .line 298
    .line 299
    :goto_a
    shr-long v8, p1, v12

    .line 300
    .line 301
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move/from16 v7, p3

    .line 304
    .line 305
    const/4 v10, 0x7

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move/from16 p3, v7

    .line 308
    .line 309
    if-ne v11, v12, :cond_e

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    move/from16 p3, v7

    .line 313
    .line 314
    :goto_b
    if-eq v6, v5, :cond_e

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move/from16 v7, p3

    .line 319
    .line 320
    const/4 v10, 0x7

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo0/B;

    .line 2
    .line 3
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/B;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo0/B;->x(ILo0/B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LD0/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LD0/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0/B;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/B;->K()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lv/t;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/h;

    .line 4
    .line 5
    iget-object v1, p1, Lv/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li/m;

    .line 8
    .line 9
    iget-object v2, p0, LD0/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Li0/h;->a(Li/m;Lm0/p;Lv/t;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Li0/h;->a:LF/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget v1, v2, LF/e;->f:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v5, v2, LF/e;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Li0/g;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Li0/g;->h(Lv/t;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v3

    .line 54
    :goto_2
    iget p2, v2, LF/e;->f:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v2, LF/e;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v5, v2

    .line 62
    :cond_5
    aget-object v6, v1, v2

    .line 63
    .line 64
    check-cast v6, Li0/g;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Li0/g;->g(Lv/t;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v3

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Li0/h;->c(Lv/t;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v3

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo0/B;

    .line 2
    .line 3
    return-void
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo0/B;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/B;->L(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public o(JJLw1/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh0/a;

    .line 7
    .line 8
    iget v1, v0, Lh0/a;->i:I

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
    iput v1, v0, Lh0/a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh0/a;-><init>(LD0/p;Lw1/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lh0/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh0/a;->i:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, La/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, LD0/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p5, Lh0/e;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p5, LP/o;->p:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p5}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v0, p5

    .line 67
    check-cast v0, Lh0/e;

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput v1, v6, Lh0/a;->i:I

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    move-object v1, v0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lh0/e;->w0(JJLw1/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 81
    .line 82
    if-ne p5, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_2
    check-cast p5, LJ0/o;

    .line 86
    .line 87
    iget-wide p1, p5, LJ0/o;->a:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    :goto_3
    new-instance p3, LJ0/o;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, LJ0/o;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public p(JLw1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/b;

    .line 7
    .line 8
    iget v1, v0, Lh0/b;->i:I

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
    iput v1, v0, Lh0/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/b;-><init>(LD0/p;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/b;->i:I

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
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LD0/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lh0/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p3, LP/o;->p:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v1, p3

    .line 65
    check-cast v1, Lh0/e;

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iput v2, v0, Lh0/b;->i:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v0}, Lh0/e;->y0(JLu1/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 76
    .line 77
    if-ne p3, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, LJ0/o;

    .line 81
    .line 82
    iget-wide p1, p3, LJ0/o;->a:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance p3, LJ0/o;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, LJ0/o;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p3
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LL/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LL/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, LD0/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LL/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LL/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LL/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public r()LW/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iget-object v0, v0, LY/a;->c:LW/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lt/S;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, LD1/k;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    iget-object v0, v0, LY/b;->d:LY/a;

    .line 6
    .line 7
    iget-wide v0, v0, LY/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public u(Ljava/lang/CharSequence;IILb1/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Lb1/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb1/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lb1/v;->b()Lc1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lc1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lc1/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lc1/c;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lb1/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lb1/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lb1/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, LR0/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lb1/v;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lb1/v;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lb1/v;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/f1;

    .line 4
    .line 5
    invoke-interface {v0}, LD/f1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD0/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LD0/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LD0/p;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public w(Lp0/t;)La0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La0/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f05002f

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Lp0/t;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LD0/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/B;->l:Lo0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/t;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;IIIZLb1/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LB0/b;

    .line 12
    .line 13
    iget-object v6, v0, LD0/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lb1/u;

    .line 16
    .line 17
    iget-object v6, v6, Lb1/u;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lb1/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LB0/b;-><init>(Lb1/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LB0/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lb1/t;

    .line 46
    .line 47
    iget-object v13, v13, Lb1/t;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lb1/t;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, LB0/b;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LB0/b;->c()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, LB0/b;->b:I

    .line 72
    .line 73
    iput-object v13, v5, LB0/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, LB0/b;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, LB0/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LB0/b;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, LB0/b;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LB0/b;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, LB0/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lb1/t;

    .line 107
    .line 108
    iget-object v14, v13, Lb1/t;->b:Lb1/v;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, LB0/b;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, LB0/b;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, LB0/b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lb1/t;

    .line 125
    .line 126
    iput-object v13, v5, LB0/b;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LB0/b;->c()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, LB0/b;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, LB0/b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LB0/b;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, LB0/b;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, LB0/b;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, LB0/b;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lb1/t;

    .line 161
    .line 162
    iget-object v12, v12, Lb1/t;->b:Lb1/v;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, LD0/p;->u(Ljava/lang/CharSequence;IILb1/v;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, LB0/b;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lb1/t;

    .line 173
    .line 174
    iget-object v11, v11, Lb1/t;->b:Lb1/v;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lb1/p;->b(Ljava/lang/CharSequence;IILb1/v;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, LB0/b;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LB0/b;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lb1/t;

    .line 224
    .line 225
    iget-object v2, v2, Lb1/t;->b:Lb1/v;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LB0/b;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LB0/b;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LB0/b;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lb1/t;

    .line 248
    .line 249
    iget-object v2, v2, Lb1/t;->b:Lb1/v;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, LD0/p;->u(Ljava/lang/CharSequence;IILb1/v;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LB0/b;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lb1/t;

    .line 260
    .line 261
    iget-object v2, v2, Lb1/t;->b:Lb1/v;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Lb1/p;->b(Ljava/lang/CharSequence;IILb1/v;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lb1/p;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, LL/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LL/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LD0/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LD0/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, LD0/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LL/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LL/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LD0/p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, LL/k;->b(JLjava/lang/Object;)LL/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, LL/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method
