.class public final Lt/w;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/K;


# direct methods
.method public synthetic constructor <init>(Lx/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/w;->e:I

    iput-object p1, p0, Lt/w;->f:Lx/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/K;->m()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/K;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/K;->k()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/K;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/K;->k()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lt/w;->f:Lx/K;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/K;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx/K;->k()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/K;->d()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lx/K;->b(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lx/K;->f(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, p0, Lt/w;->f:Lx/K;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/K;->l()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
