.class public final synthetic LD/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/F0;->d:I

    iput-object p2, p0, LD/F0;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/F0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD/F0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/F0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD/N0;

    .line 9
    .line 10
    iget-object v1, p0, LD/F0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v2, v0, LD/N0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p1}, Lg0/c;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :cond_2
    :goto_1
    iput-object v1, v0, LD/N0;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, v0, LD/N0;->t:LP1/G;

    .line 42
    .line 43
    sget-object v0, LD/H0;->d:LD/H0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, LP1/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_2
    monitor-exit v2

    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, LD/F0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LD/B;

    .line 60
    .line 61
    iget-object v1, p0, LD/F0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Li/A;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LD/B;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Li/A;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
