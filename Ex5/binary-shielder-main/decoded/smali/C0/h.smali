.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/f;


# instance fields
.field public final a:LC0/a;

.field public final b:LC0/b;

.field public final c:Lv/t;

.field public final d:LC0/k;

.field public final e:LC0/q;


# direct methods
.method public constructor <init>(LC0/a;LC0/b;)V
    .locals 5

    .line 1
    sget-object v0, LC0/i;->a:Lv/t;

    .line 2
    .line 3
    new-instance v1, LC0/k;

    .line 4
    .line 5
    sget-object v2, LC0/i;->a:Lv/t;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LC0/k;->a:LC0/j;

    .line 11
    .line 12
    sget-object v3, LF0/h;->a:LN1/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lr1/l;->v(Lu1/f;Lu1/h;)Lu1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lu1/i;->d:Lu1/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LM1/o0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, LM1/Z;-><init>(LM1/W;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LM1/z;->a(Lu1/h;)LR1/d;

    .line 38
    .line 39
    .line 40
    new-instance v2, LC0/q;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, LC0/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LC0/h;->a:LC0/a;

    .line 50
    .line 51
    iput-object p2, p0, LC0/h;->b:LC0/b;

    .line 52
    .line 53
    iput-object v0, p0, LC0/h;->c:Lv/t;

    .line 54
    .line 55
    iput-object v1, p0, LC0/h;->d:LC0/k;

    .line 56
    .line 57
    iput-object v2, p0, LC0/h;->e:LC0/q;

    .line 58
    .line 59
    new-instance p1, LC0/g;

    .line 60
    .line 61
    invoke-direct {p1, v3, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LC0/v;)LC0/w;
    .locals 6

    .line 1
    iget-object v0, p0, LC0/h;->c:Lv/t;

    .line 2
    .line 3
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC0/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lv/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LB0/b;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LB0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LC0/w;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, LC0/w;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lv/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LB0/b;

    .line 29
    .line 30
    iget-object v3, v2, LB0/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LC0/a;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v4, v2, LB0/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v2, LB0/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LB0/b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    iput v5, v2, LB0/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 64
    check-cast v4, LC0/w;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :goto_1
    monitor-exit v3

    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_2
    :goto_2
    monitor-exit v1

    .line 73
    :try_start_4
    iget-object v1, p0, LC0/h;->d:LC0/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LC0/v;->a:LC0/u;

    .line 79
    .line 80
    iget-object v2, p0, LC0/h;->e:LC0/q;

    .line 81
    .line 82
    iget-object v2, v2, LC0/q;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LC0/a;

    .line 85
    .line 86
    iget v3, p1, LC0/v;->c:I

    .line 87
    .line 88
    iget-object v4, p1, LC0/v;->b:LC0/n;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v5, v1, LC0/d;

    .line 95
    .line 96
    :goto_3
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget v1, v2, LC0/a;->d:I

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v4, v3}, LC0/a;->d(Ljava/lang/String;LC0/n;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :pswitch_0
    const/4 v1, 0x0

    .line 110
    invoke-static {v1, v4, v3}, LC0/a;->c(Ljava/lang/String;LC0/n;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    instance-of v5, v1, LC0/p;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast v1, LC0/p;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v4, v3}, LC0/a;->f(LC0/p;LC0/n;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    new-instance v2, LC0/w;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LC0/w;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_5
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lv/t;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LC0/a;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_5
    iget-object v3, v0, Lv/t;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LB0/b;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, LB0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-boolean v3, v2, LC0/w;->e:Z

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LB0/b;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v2}, LB0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    :goto_6
    monitor-exit v1

    .line 164
    return-object v2

    .line 165
    :goto_7
    monitor-exit v1

    .line 166
    throw p1

    .line 167
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Could not load font"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Could not load font"

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_8
    monitor-exit v1

    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LC0/u;LC0/n;II)LC0/w;
    .locals 6

    .line 1
    new-instance v0, LC0/v;

    .line 2
    .line 3
    iget-object v1, p0, LC0/h;->b:LC0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LC0/b;->d:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LC0/n;->d:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, LF1/a;->t(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LC0/n;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LC0/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LC0/h;->a:LC0/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LC0/v;-><init>(LC0/u;LC0/n;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LC0/h;->a(LC0/v;)LC0/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
