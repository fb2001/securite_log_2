.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LB0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LC0/a;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 4
    iput-object v0, p0, LB0/b;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LB0/b;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LB0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, LB0/b;->b:I

    .line 9
    iput-object p1, p0, LB0/b;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LB0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB0/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, LB0/b;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, LB0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, LB0/b;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LB0/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, LB0/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LC0/a;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LB0/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, LB0/b;->b:I

    .line 16
    .line 17
    iget-object v2, p0, LB0/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LB0/b;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, LB0/b;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_1
    iget-object p1, p0, LB0/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LC0/a;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, LB0/b;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, LB0/b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LB0/b;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    :goto_2
    iget-object v1, p0, LB0/b;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, LB0/b;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LB0/b;->e()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    if-le v1, v2, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, LB0/b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LB0/b;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    const-string v2, "<this>"

    .line 136
    .line 137
    invoke-static {v1, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v2, v1, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1}, Lr1/m;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    iget-object v2, p0, LB0/b;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v3, p0, LB0/b;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v3}, LD1/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, LB0/b;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-static {v3}, LD1/y;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LB0/b;->e()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    iput v3, p0, LB0/b;->b:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "inconsistent state"

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    const-string v0, "Collection is empty."

    .line 219
    .line 220
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :cond_6
    move-object v1, v0

    .line 225
    move-object v2, v1

    .line 226
    :goto_4
    monitor-exit p1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_7
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "map/keySet size inconsistency"

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :goto_5
    monitor-exit p1

    .line 249
    throw p2

    .line 250
    :goto_6
    monitor-exit v1

    .line 251
    throw p1

    .line 252
    :cond_9
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LB0/b;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LB0/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb1/t;

    .line 7
    .line 8
    iput-object v0, p0, LB0/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LB0/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LB0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/t;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/t;->b:Lb1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb1/v;->b()Lc1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lc1/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lc1/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lc1/c;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, LB0/b;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LB0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LB0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, LB0/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC0/a;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, LB0/b;->c:I

    .line 19
    .line 20
    iget v3, p0, LB0/b;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LB0/b;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LB0/b;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
