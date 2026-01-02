.class public final synthetic Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/i;


# direct methods
.method public synthetic constructor <init>(Lb/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/J;->d:I

    iput-object p1, p0, Landroidx/lifecycle/J;->e:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 7
    .line 8
    iget-object v1, v0, LP0/a;->d:Landroidx/lifecycle/w;

    .line 9
    .line 10
    new-instance v2, Lj1/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lj1/b;-><init>(Lb/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/i;->reportFullyDrawn()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lb/t;

    .line 31
    .line 32
    new-instance v1, LD0/E;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, LD0/E;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lb/t;-><init>(LD0/E;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LR/b;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v4, v3, v0}, LR/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v3, LP0/a;->d:Landroidx/lifecycle/w;

    .line 83
    .line 84
    new-instance v2, Lb/b;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lb/b;-><init>(Lb/t;Lb/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/M;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/M;-><init>(Landroid/app/Application;Lj1/e;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    new-instance v0, Lb/p;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 124
    .line 125
    iget-object v2, v1, Lb/i;->i:Lb/g;

    .line 126
    .line 127
    new-instance v3, Landroidx/lifecycle/J;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/J;-><init>(Lb/i;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lb/p;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/J;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/J;->e:Lb/i;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/T;)Landroidx/lifecycle/L;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
