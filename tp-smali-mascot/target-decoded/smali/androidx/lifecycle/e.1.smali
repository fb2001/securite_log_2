.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->d:I

    iput-object p2, p0, Landroidx/lifecycle/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/K;

    .line 20
    .line 21
    iget-boolean p2, p1, Landroidx/lifecycle/K;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/lifecycle/K;->a:Lv/t;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lv/t;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lq1/f;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lq1/f;

    .line 41
    .line 42
    invoke-static {v0}, La/a;->f([Lq1/f;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v0, p1, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Landroidx/lifecycle/K;->b:Z

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/lifecycle/K;->d:Lq1/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lq1/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/lifecycle/L;

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/lifecycle/e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, [Landroidx/lifecycle/j;

    .line 104
    .line 105
    array-length p2, p1

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-gtz p2, :cond_5

    .line 109
    .line 110
    array-length p2, p1

    .line 111
    if-gtz p2, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    aget-object p1, p1, v1

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    aget-object p1, p1, v1

    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
