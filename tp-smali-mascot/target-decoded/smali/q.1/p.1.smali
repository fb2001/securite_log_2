.class public final Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# instance fields
.field public final a:LP/h;

.field public final b:Z


# direct methods
.method public constructor <init>(LP/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/p;->a:LP/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq/p;

    .line 10
    .line 11
    iget-object v0, p0, Lq/p;->a:LP/h;

    .line 12
    .line 13
    iget-object v1, p1, Lq/p;->a:LP/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LP/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lq/p;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lq/p;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v7, Lr1/u;->d:Lr1/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, LJ0/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, LJ0/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lq/k;->g:Lq/k;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v7, v2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lq/p;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0xa

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    invoke-static/range {v8 .. v14}, LJ0/a;->a(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm0/E;

    .line 60
    .line 61
    invoke-interface {v2}, Lm0/E;->j()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lm0/E;->c(J)Lm0/M;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p3 .. p4}, LJ0/a;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v4, v1, Lm0/M;->d:I

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static/range {p3 .. p4}, LJ0/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, v1, Lm0/M;->e:I

    .line 83
    .line 84
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v0, Lq/n;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lq/n;-><init>(Lm0/M;Lm0/E;Lm0/H;IILq/p;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v5, v7, v0}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-array v4, v4, [Lm0/M;

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    new-instance v4, LD1/t;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, LJ0/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v4, LD1/t;->d:I

    .line 116
    .line 117
    move v8, v5

    .line 118
    new-instance v5, LD1/t;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, LJ0/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v5, LD1/t;->d:I

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_1
    if-ge v8, v9, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lm0/E;

    .line 140
    .line 141
    invoke-interface {v10}, Lm0/E;->j()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0, v1}, Lm0/E;->c(J)Lm0/M;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v6, v8

    .line 149
    .line 150
    iget v11, v4, LD1/t;->d:I

    .line 151
    .line 152
    iget v12, v10, Lm0/M;->d:I

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iput v11, v4, LD1/t;->d:I

    .line 159
    .line 160
    iget v11, v5, LD1/t;->d:I

    .line 161
    .line 162
    iget v10, v10, Lm0/M;->e:I

    .line 163
    .line 164
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iput v10, v5, LD1/t;->d:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget v8, v4, LD1/t;->d:I

    .line 174
    .line 175
    iget v9, v5, LD1/t;->d:I

    .line 176
    .line 177
    new-instance v0, Lq/o;

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v0 .. v6}, Lq/o;-><init>([Lm0/M;Ljava/util/List;Lm0/H;LD1/t;LD1/t;Lq/p;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8, v9, v7, v0}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/p;->a:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lq/p;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq/p;->a:LP/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lq/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
