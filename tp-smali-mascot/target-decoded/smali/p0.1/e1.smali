.class public final Lp0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:LR1/d;

.field public final synthetic e:LD/u0;

.field public final synthetic f:LD/N0;

.field public final synthetic g:LD1/v;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(LR1/d;LD/u0;LD/N0;LD1/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e1;->d:LR1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/e1;->e:LD/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/e1;->f:LD/N0;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/e1;->g:LD1/v;

    .line 11
    .line 12
    iput-object p5, p0, Lp0/e1;->h:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 9

    .line 1
    sget-object v0, Lp0/b1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_8

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lp0/e1;->f:LD/N0;

    .line 25
    .line 26
    invoke-virtual {p1}, LD/N0;->u()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lp0/e1;->f:LD/N0;

    .line 31
    .line 32
    iget-object p2, p1, LD/N0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iput-boolean v1, p1, LD/N0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object p1, p0, Lp0/e1;->e:LD/u0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, LD/u0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LD/b0;

    .line 51
    .line 52
    iget-object v2, p1, LD/b0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, p1, LD/b0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v4, p1, LD/b0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_4
    iget-object v3, p1, LD/b0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p1, LD/b0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, LD/b0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v3, p1, LD/b0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-boolean v1, p1, LD/b0;->d:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_0
    if-ge v1, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lu1/c;

    .line 87
    .line 88
    sget-object v5, Lq1/l;->a:Lq1/l;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lu1/c;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_5
    monitor-exit v3

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lp0/e1;->f:LD/N0;

    .line 111
    .line 112
    iget-object v1, p1, LD/N0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_6
    iget-boolean v2, p1, LD/N0;->s:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput-boolean p2, p1, LD/N0;->s:Z

    .line 120
    .line 121
    invoke-virtual {p1}, LD/N0;->v()LM1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_3
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 133
    .line 134
    check-cast v0, LM1/g;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void

    .line 140
    :goto_5
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object p2, p0, Lp0/e1;->d:LR1/d;

    .line 143
    .line 144
    new-instance v2, Lp0/d1;

    .line 145
    .line 146
    iget-object v3, p0, Lp0/e1;->g:LD1/v;

    .line 147
    .line 148
    iget-object v4, p0, Lp0/e1;->f:LD/N0;

    .line 149
    .line 150
    iget-object v7, p0, Lp0/e1;->h:Landroid/view/View;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, p0

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v2 .. v8}, Lp0/d1;-><init>(LD1/v;LD/N0;Landroidx/lifecycle/u;Lp0/e1;Landroid/view/View;Lu1/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0, v2, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 159
    .line 160
    .line 161
    return-void
.end method
