.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Landroidx/lifecycle/P;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroidx/lifecycle/w;

.field public final h:Lv/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj1/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lb/i;

    .line 5
    .line 6
    iget-object v0, p2, Lb/i;->g:Lv/t;

    .line 7
    .line 8
    iget-object v0, v0, Lv/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/t;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/M;->h:Lv/t;

    .line 13
    .line 14
    iget-object p2, p2, LP0/a;->d:Landroidx/lifecycle/w;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/M;->g:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/lifecycle/M;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/lifecycle/M;->d:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p2, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/P;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroidx/lifecycle/P;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/lifecycle/P;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sput-object p2, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/P;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/P;

    .line 36
    .line 37
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroidx/lifecycle/P;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Landroidx/lifecycle/P;-><init>(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/P;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/M;->g:Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-class v2, Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/lifecycle/M;->d:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/N;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroidx/lifecycle/N;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Landroidx/lifecycle/N;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/lifecycle/N;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/lifecycle/M;->d:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/P;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v0, LC0/a;->e:LC0/a;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LC0/a;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LC0/a;->e:LC0/a;

    .line 62
    .line 63
    :cond_2
    sget-object v0, LC0/a;->e:LC0/a;

    .line 64
    .line 65
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lg0/c;->D(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/M;->h:Lv/t;

    .line 75
    .line 76
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Landroidx/lifecycle/M;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lv/t;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v5}, Landroidx/lifecycle/I;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Landroidx/lifecycle/G;

    .line 90
    .line 91
    invoke-direct {v6, v0, v5}, Landroidx/lifecycle/G;-><init>(Ljava/lang/String;Landroidx/lifecycle/F;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v4}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/w;Lv/t;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 98
    .line 99
    sget-object v7, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 100
    .line 101
    if-eq v0, v7, :cond_5

    .line 102
    .line 103
    sget-object v7, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Landroidx/lifecycle/h;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/w;Lv/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lv/t;->y()V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/lifecycle/M;->d:Landroid/app/Application;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/N;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/O;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/N;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/O;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Landroidx/lifecycle/O;->a:Lh1/a;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-boolean v2, v1, Lh1/a;->d:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {v6}, Lh1/a;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v2, v1, Lh1/a;->a:LC0/a;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v1, v1, Lh1/a;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    invoke-static {v0}, Lh1/a;->a(Ljava/lang/AutoCloseable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_4
    return-object p1

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
