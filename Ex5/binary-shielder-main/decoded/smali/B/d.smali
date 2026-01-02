.class public final LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/z;


# instance fields
.field public final a:J

.field public final b:LJ0/b;

.field public final c:I

.field public final d:LA/c;

.field public final e:LB/a;

.field public final f:LB/a;

.field public final g:LB/t;

.field public final h:LB/t;

.field public final i:LB/b;

.field public final j:LB/b;

.field public final k:LB/b;

.field public final l:LB/u;

.field public final m:LB/u;


# direct methods
.method public constructor <init>(JLJ0/b;LA/c;)V
    .locals 3

    .line 1
    sget v0, LA/N;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, LJ0/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, LB/d;->a:J

    .line 11
    .line 12
    iput-object p3, p0, LB/d;->b:LJ0/b;

    .line 13
    .line 14
    iput v0, p0, LB/d;->c:I

    .line 15
    .line 16
    iput-object p4, p0, LB/d;->d:LA/c;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, LJ0/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, LB/a;

    .line 32
    .line 33
    sget-object v2, LP/b;->p:LP/f;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, LB/a;-><init>(LP/f;LP/f;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LB/d;->e:LB/a;

    .line 39
    .line 40
    new-instance v1, LB/a;

    .line 41
    .line 42
    sget-object v2, LP/b;->r:LP/f;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, LB/a;-><init>(LP/f;LP/f;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LB/d;->f:LB/a;

    .line 48
    .line 49
    new-instance p4, LB/t;

    .line 50
    .line 51
    sget-object v1, LP/a;->c:LP/d;

    .line 52
    .line 53
    invoke-direct {p4, v1}, LB/t;-><init>(LP/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LB/d;->g:LB/t;

    .line 57
    .line 58
    new-instance p4, LB/t;

    .line 59
    .line 60
    sget-object v1, LP/a;->d:LP/d;

    .line 61
    .line 62
    invoke-direct {p4, v1}, LB/t;-><init>(LP/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LB/d;->h:LB/t;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, LJ0/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, LB/b;

    .line 83
    .line 84
    sget-object p3, LP/b;->m:LP/g;

    .line 85
    .line 86
    sget-object p4, LP/b;->o:LP/g;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, LB/b;-><init>(LP/g;LP/g;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LB/d;->i:LB/b;

    .line 92
    .line 93
    new-instance p2, LB/b;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, LB/b;-><init>(LP/g;LP/g;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LB/d;->j:LB/b;

    .line 99
    .line 100
    new-instance p2, LB/b;

    .line 101
    .line 102
    sget-object v1, LP/b;->n:LP/g;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, LB/b;-><init>(LP/g;LP/g;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LB/d;->k:LB/b;

    .line 108
    .line 109
    new-instance p1, LB/u;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, LB/u;-><init>(LP/g;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LB/d;->l:LB/u;

    .line 115
    .line 116
    new-instance p1, LB/u;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, LB/u;-><init>(LP/g;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LB/d;->m:LB/u;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(LJ0/i;JLJ0/k;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v2, LJ0/i;->a:I

    .line 6
    .line 7
    iget v7, v2, LJ0/i;->c:I

    .line 8
    .line 9
    sub-int v3, v7, v1

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    div-int/2addr v3, v8

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget v9, v2, LJ0/i;->b:I

    .line 15
    .line 16
    invoke-virtual {v2}, LJ0/i;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/2addr v1, v8

    .line 21
    add-int/2addr v1, v9

    .line 22
    invoke-static {v3, v1}, Lg0/c;->f(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v10

    .line 29
    long-to-int v1, v3

    .line 30
    shr-long v3, p2, v10

    .line 31
    .line 32
    long-to-int v11, v3

    .line 33
    div-int/lit8 v3, v11, 0x2

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LB/d;->g:LB/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, LB/d;->h:LB/t;

    .line 41
    .line 42
    :goto_0
    const/4 v12, 0x3

    .line 43
    new-array v3, v12, [LB/g;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    iget-object v4, v0, LB/d;->e:LB/a;

    .line 47
    .line 48
    aput-object v4, v3, v13

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    iget-object v4, v0, LB/d;->f:LB/a;

    .line 52
    .line 53
    aput-object v4, v3, v14

    .line 54
    .line 55
    aput-object v1, v3, v8

    .line 56
    .line 57
    invoke-static {v3}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v13

    .line 66
    :goto_1
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LB/g;

    .line 73
    .line 74
    shr-long v5, p5, v10

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    move v8, v3

    .line 85
    move-wide/from16 v3, p2

    .line 86
    .line 87
    invoke-interface/range {v1 .. v6}, LB/g;->a(LJ0/i;JILJ0/k;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v15}, Lr/k;->g(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v8, v6, :cond_3

    .line 96
    .line 97
    if-ltz v1, :cond_1

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    if-gt v5, v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v1, v8, 0x1

    .line 104
    .line 105
    move v3, v1

    .line 106
    move/from16 v1, v16

    .line 107
    .line 108
    move/from16 v8, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-wide/from16 v3, p2

    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    move v1, v13

    .line 116
    :cond_3
    :goto_2
    iget v5, v2, LJ0/i;->a:I

    .line 117
    .line 118
    sub-int/2addr v7, v5

    .line 119
    div-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    add-int/2addr v7, v5

    .line 122
    invoke-virtual {v2}, LJ0/i;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    add-int/2addr v5, v9

    .line 129
    invoke-static {v7, v5}, Lg0/c;->f(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide v7, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v5, v7

    .line 139
    long-to-int v5, v5

    .line 140
    move-wide v15, v7

    .line 141
    and-long v7, v3, v15

    .line 142
    .line 143
    long-to-int v6, v7

    .line 144
    div-int/lit8 v7, v6, 0x2

    .line 145
    .line 146
    if-ge v5, v7, :cond_4

    .line 147
    .line 148
    iget-object v5, v0, LB/d;->l:LB/u;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v5, v0, LB/d;->m:LB/u;

    .line 152
    .line 153
    :goto_3
    const/4 v7, 0x4

    .line 154
    new-array v7, v7, [LB/h;

    .line 155
    .line 156
    iget-object v8, v0, LB/d;->i:LB/b;

    .line 157
    .line 158
    aput-object v8, v7, v13

    .line 159
    .line 160
    iget-object v8, v0, LB/d;->j:LB/b;

    .line 161
    .line 162
    aput-object v8, v7, v14

    .line 163
    .line 164
    iget-object v8, v0, LB/d;->k:LB/b;

    .line 165
    .line 166
    aput-object v8, v7, v17

    .line 167
    .line 168
    aput-object v5, v7, v12

    .line 169
    .line 170
    invoke-static {v7}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v8, v13

    .line 179
    :goto_4
    if-ge v8, v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LB/h;

    .line 186
    .line 187
    and-long v11, p5, v15

    .line 188
    .line 189
    long-to-int v11, v11

    .line 190
    invoke-interface {v9, v2, v3, v4, v11}, LB/h;->a(LJ0/i;JI)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v5}, Lr/k;->g(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v8, v12, :cond_6

    .line 199
    .line 200
    iget v12, v0, LB/d;->c:I

    .line 201
    .line 202
    if-lt v9, v12, :cond_5

    .line 203
    .line 204
    add-int/2addr v11, v9

    .line 205
    sub-int v12, v6, v12

    .line 206
    .line 207
    if-gt v11, v12, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_5
    move v13, v9

    .line 214
    :cond_7
    invoke-static {v1, v13}, Lg0/c;->f(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v1, LJ0/i;

    .line 219
    .line 220
    shr-long v5, v3, v10

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    and-long v6, v3, v15

    .line 224
    .line 225
    long-to-int v6, v6

    .line 226
    shr-long v7, p5, v10

    .line 227
    .line 228
    long-to-int v7, v7

    .line 229
    add-int/2addr v7, v5

    .line 230
    and-long v8, p5, v15

    .line 231
    .line 232
    long-to-int v8, v8

    .line 233
    add-int/2addr v8, v6

    .line 234
    invoke-direct {v1, v5, v6, v7, v8}, LJ0/i;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, LB/d;->d:LA/c;

    .line 238
    .line 239
    invoke-virtual {v5, v2, v1}, LA/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LB/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LB/d;

    .line 10
    .line 11
    iget-wide v0, p0, LB/d;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, LB/d;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LB/d;->b:LJ0/b;

    .line 20
    .line 21
    iget-object v1, p1, LB/d;->b:LJ0/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v0, p0, LB/d;->c:I

    .line 31
    .line 32
    iget v1, p1, LB/d;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LB/d;->d:LA/c;

    .line 38
    .line 39
    iget-object p1, p1, LB/d;->d:LA/c;

    .line 40
    .line 41
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LB/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LB/d;->b:LJ0/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, LB/d;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ll/i;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LB/d;->d:LA/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LB/d;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LJ0/f;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB/d;->b:LJ0/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LB/d;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LB/d;->d:LA/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
