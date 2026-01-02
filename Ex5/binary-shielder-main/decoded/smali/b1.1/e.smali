.class public final Lb1/e;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->a:Lb1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->a:Lb1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/f;->a:Lb1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb1/j;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lb1/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/e;->a:Lb1/f;

    .line 2
    .line 3
    iput-object p1, v0, Lb1/f;->c:Lb1/u;

    .line 4
    .line 5
    new-instance v1, LD0/p;

    .line 6
    .line 7
    iget-object p1, v0, Lb1/f;->c:Lb1/u;

    .line 8
    .line 9
    iget-object v2, v0, Lb1/f;->a:Lb1/j;

    .line 10
    .line 11
    iget-object v3, v2, Lb1/j;->g:LC0/a;

    .line 12
    .line 13
    iget-object v2, v2, Lb1/j;->i:Lb1/d;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lb1/o;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, La/a;->o()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LD0/p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, LD0/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, LD0/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    array-length v5, v3

    .line 67
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([III)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LR1/t;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v7, v2, v3}, LR1/t;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {v1 .. v7}, LD0/p;->y(Ljava/lang/CharSequence;IIIZLb1/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iput-object v1, v0, Lb1/f;->b:LD0/p;

    .line 88
    .line 89
    iget-object p1, v0, Lb1/f;->a:Lb1/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_0
    iput v1, p1, Lb1/j;->c:I

    .line 110
    .line 111
    iget-object v1, p1, Lb1/j;->b:Li/g;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lb1/j;->b:Li/g;

    .line 117
    .line 118
    invoke-virtual {v1}, Li/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lb1/j;->d:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lb1/h;

    .line 133
    .line 134
    iget p1, p1, Lb1/j;->c:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v0, p1, v3}, Lb1/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    iget-object p1, p1, Lb1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
