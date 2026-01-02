.class public final Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/X;


# instance fields
.field public d:LJ0/k;

.field public e:F

.field public f:F

.field public final synthetic g:Lm0/B;


# direct methods
.method public constructor <init>(Lm0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/w;->g:Lm0/B;

    .line 5
    .line 6
    sget-object p1, LJ0/k;->e:LJ0/k;

    .line 7
    .line 8
    iput-object p1, p0, Lm0/w;->d:LJ0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(IILjava/util/Map;LC1/c;)Lm0/G;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lm0/v;

    .line 11
    .line 12
    iget-object v6, p0, Lm0/w;->g:Lm0/B;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lm0/v;-><init>(IILjava/util/Map;Lm0/w;Lm0/B;LC1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lm0/w;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/w;->d:LJ0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lm0/w;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w;->g:Lm0/B;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/B;->d:Lo0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/B;->z:Lo0/J;

    .line 6
    .line 7
    iget v0, v0, Lo0/J;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final v(LC1/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/w;->g:Lm0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/B;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lm0/B;->d:Lo0/B;

    .line 7
    .line 8
    iget-object v2, v1, Lo0/B;->z:Lo0/J;

    .line 9
    .line 10
    iget v2, v2, Lo0/J;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :cond_1
    :goto_0
    iget-object v7, v0, Lm0/B;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v0, Lm0/B;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lo0/B;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget v3, v0, Lm0/B;->q:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, v0, Lm0/B;->q:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "Check failed."

    .line 61
    .line 62
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    move-object v8, p2

    .line 67
    check-cast v8, LA/o0;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lm0/B;->h(LA/o0;)Lo0/B;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    iget v8, v0, Lm0/B;->f:I

    .line 76
    .line 77
    new-instance v10, Lo0/B;

    .line 78
    .line 79
    invoke-direct {v10, v3}, Lo0/B;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v1, Lo0/B;->n:Z

    .line 83
    .line 84
    invoke-virtual {v1, v8, v10}, Lo0/B;->x(ILo0/B;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v1, Lo0/B;->n:Z

    .line 88
    .line 89
    move-object v8, v10

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v7, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v8, Lo0/B;

    .line 94
    .line 95
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v7, v0, Lm0/B;->f:I

    .line 100
    .line 101
    if-ltz v7, :cond_6

    .line 102
    .line 103
    check-cast v3, LF/b;

    .line 104
    .line 105
    iget-object v10, v3, LF/b;->d:LF/e;

    .line 106
    .line 107
    iget v10, v10, LF/e;->f:I

    .line 108
    .line 109
    if-ge v7, v10, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v7}, LF/b;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_6
    if-eq v5, v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lo0/B;->o()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LF/b;

    .line 122
    .line 123
    iget-object v3, v3, LF/b;->d:LF/e;

    .line 124
    .line 125
    invoke-virtual {v3, v8}, LF/e;->i(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, v0, Lm0/B;->f:I

    .line 130
    .line 131
    if-lt v3, v5, :cond_7

    .line 132
    .line 133
    if-eq v5, v3, :cond_8

    .line 134
    .line 135
    iput-boolean v6, v1, Lo0/B;->n:Z

    .line 136
    .line 137
    invoke-virtual {v1, v3, v5, v6}, Lo0/B;->G(III)V

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v1, Lo0/B;->n:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Key \""

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    :goto_2
    iget v1, v0, Lm0/B;->f:I

    .line 173
    .line 174
    add-int/2addr v1, v6

    .line 175
    iput v1, v0, Lm0/B;->f:I

    .line 176
    .line 177
    check-cast p2, LA/o0;

    .line 178
    .line 179
    invoke-virtual {v0, v8, p2, p1}, Lm0/B;->g(Lo0/B;LA/o0;LC1/e;)V

    .line 180
    .line 181
    .line 182
    if-eq v2, v6, :cond_a

    .line 183
    .line 184
    if-ne v2, v4, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v8}, Lo0/B;->k()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_a
    :goto_3
    invoke-virtual {v8}, Lo0/B;->l()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
