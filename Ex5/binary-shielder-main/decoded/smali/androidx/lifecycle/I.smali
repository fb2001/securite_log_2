.class public abstract Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/a;

.field public static final b:LC0/a;

.field public static final c:LC0/a;

.field public static final d:LC0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/I;->a:LC0/a;

    .line 9
    .line 10
    new-instance v0, LC0/a;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/I;->b:LC0/a;

    .line 18
    .line 19
    new-instance v0, LC0/a;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/I;->c:LC0/a;

    .line 27
    .line 28
    new-instance v0, LC0/a;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/I;->d:LC0/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/lifecycle/O;Lv/t;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/O;->a:Lh1/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh1/a;->a:LC0/a;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Lh1/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/G;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/G;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/w;Lv/t;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Landroidx/lifecycle/h;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/w;Lv/t;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lv/t;->y()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lf1/a;

    .line 17
    .line 18
    sget-object v0, Lr1/u;->d:Lr1/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lf1/a;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/F;->a:Lf1/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/F;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ls1/e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ls1/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ls1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ls1/e;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Ls1/e;->p:Z

    .line 83
    .line 84
    iget p0, v0, Ls1/e;->l:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Ls1/e;->q:Ls1/e;

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 92
    .line 93
    invoke-static {v0, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p0, Landroidx/lifecycle/F;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lf1/a;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lf1/a;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/lifecycle/F;->a:Lf1/a;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f050056

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/u;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/u;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, La/a;->r(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/T;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f050059

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/T;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/T;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, La/a;->r(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/T;)Landroidx/lifecycle/L;
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/k;

    .line 12
    .line 13
    check-cast v1, Lb/i;

    .line 14
    .line 15
    new-instance v2, Lg1/c;

    .line 16
    .line 17
    sget-object v3, Lg1/a;->b:Lg1/a;

    .line 18
    .line 19
    const-string v4, "initialExtras"

    .line 20
    .line 21
    invoke-static {v3, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v3, v4}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lg1/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/P;->i:LC0/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v3, Landroidx/lifecycle/I;->a:LC0/a;

    .line 55
    .line 56
    iget-object v4, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/lifecycle/I;->b:LC0/a;

    .line 62
    .line 63
    iget-object v4, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v3, Landroidx/lifecycle/I;->c:LC0/a;

    .line 83
    .line 84
    iget-object v4, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Lg1/a;->b:Lg1/a;

    .line 91
    .line 92
    :cond_3
    :goto_1
    const-string v1, "extras"

    .line 93
    .line 94
    invoke-static {v2, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lb/i;

    .line 98
    .line 99
    invoke-virtual {p0}, Lb/i;->c()Landroidx/lifecycle/S;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, LC0/a;

    .line 104
    .line 105
    const/16 v3, 0x18

    .line 106
    .line 107
    invoke-direct {v1, v3}, LC0/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 111
    .line 112
    const-class v4, Landroidx/lifecycle/L;

    .line 113
    .line 114
    invoke-static {v4}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v5, p0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/lifecycle/O;

    .line 126
    .line 127
    iget-object v6, v4, LD1/f;->a:Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v7, LD1/f;->b:Ljava/util/Map;

    .line 130
    .line 131
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 132
    .line 133
    invoke-static {v7, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6, v5}, LD1/y;->d(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-static {v6}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, La/a;->q(LJ1/b;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :goto_2
    if-eqz v6, :cond_6

    .line 172
    .line 173
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 174
    .line 175
    invoke-static {v5, p0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const-string v5, "initialExtras"

    .line 182
    .line 183
    iget-object v2, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v2, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/lifecycle/I;->d:LC0/a;

    .line 197
    .line 198
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-instance v2, Landroidx/lifecycle/L;

    .line 202
    .line 203
    invoke-direct {v2}, Landroidx/lifecycle/L;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object v5, v2

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    :try_start_2
    invoke-static {v4}, La/a;->p(LD1/f;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    :try_start_3
    invoke-static {v4}, La/a;->p(LD1/f;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    move-object v5, v0

    .line 226
    :goto_4
    const-string v0, "viewModel"

    .line 227
    .line 228
    invoke-static {v5, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/lifecycle/O;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/lifecycle/O;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_5
    monitor-exit v1

    .line 245
    check-cast v5, Landroidx/lifecycle/L;

    .line 246
    .line 247
    return-object v5

    .line 248
    :goto_6
    monitor-exit v1

    .line 249
    throw p0
.end method
