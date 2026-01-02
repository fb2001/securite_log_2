.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;
.implements LD1/e;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, LL/b;

    .line 2
    .line 3
    const-class v23, LC1/d;

    .line 4
    .line 5
    const-class v1, LC1/a;

    .line 6
    .line 7
    const-class v2, LC1/c;

    .line 8
    .line 9
    const-class v3, LC1/e;

    .line 10
    .line 11
    const-class v4, LC1/f;

    .line 12
    .line 13
    const-class v5, LC1/g;

    .line 14
    .line 15
    const-class v6, LL/b;

    .line 16
    .line 17
    const-class v7, LL/b;

    .line 18
    .line 19
    const-class v8, LL/b;

    .line 20
    .line 21
    const-class v9, LL/b;

    .line 22
    .line 23
    const-class v10, LL/b;

    .line 24
    .line 25
    const-class v11, LL/b;

    .line 26
    .line 27
    const-class v12, LL/b;

    .line 28
    .line 29
    const-class v13, LC1/b;

    .line 30
    .line 31
    const-class v14, LL/b;

    .line 32
    .line 33
    const-class v15, LL/b;

    .line 34
    .line 35
    const-class v16, LL/b;

    .line 36
    .line 37
    const-class v17, LL/b;

    .line 38
    .line 39
    const-class v18, LL/b;

    .line 40
    .line 41
    const-class v19, LL/b;

    .line 42
    .line 43
    const-class v20, LL/b;

    .line 44
    .line 45
    const-class v21, LL/b;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr/k;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lr1/n;->u(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lq1/f;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    const-string v1, "Index overflow has happened."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lr1/w;->p(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_1
    if-ge v2, v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    check-cast v4, Lq1/f;

    .line 143
    .line 144
    iget-object v5, v4, Lq1/f;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v4, Lq1/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lq1/f;

    .line 157
    .line 158
    const-string v1, "pair"

    .line 159
    .line 160
    invoke-static {v0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lq1/f;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v0, Lq1/f;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "singletonMap(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v0, Lr1/u;->d:Lr1/u;

    .line 178
    .line 179
    :cond_4
    :goto_2
    sput-object v0, LD1/f;->b:Ljava/util/Map;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/f;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LL1/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LL1/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v1, v3, v0, v2}, LL1/g;->d0(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, -0x1

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "substring(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "Array"

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LD1/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    return-object v2

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LD1/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/a;->q(LJ1/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LJ1/b;

    .line 10
    .line 11
    invoke-static {p1}, La/a;->q(LJ1/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, La/a;->q(LJ1/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
