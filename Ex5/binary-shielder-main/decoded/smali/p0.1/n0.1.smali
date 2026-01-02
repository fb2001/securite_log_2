.class public final Lp0/n0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/U;LU/p;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/n0;->e:I

    .line 1
    iput-object p1, p0, Lp0/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp0/n0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lp0/n0;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/n0;->e:I

    .line 2
    iput-boolean p1, p0, Lp0/n0;->f:Z

    iput-object p2, p0, Lp0/n0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp0/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp0/n0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/n0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/U;

    .line 9
    .line 10
    iget-object v1, p0, Lp0/n0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LU/p;

    .line 13
    .line 14
    iget-boolean v2, p0, Lp0/n0;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/U;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LU/i;->i:LU/i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LU/p;->a(LC1/c;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lt/U;->c:Lp0/L0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lp0/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp0/k0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lp0/n0;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lp0/n0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv/t;

    .line 49
    .line 50
    iget-object v1, p0, Lp0/n0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lk1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lk1/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk1/b;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Lk1/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
