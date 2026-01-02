.class public final LD/a0;
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
    iput p1, p0, LD/a0;->d:I

    iput-object p2, p0, LD/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LN/k;

    .line 8
    .line 9
    sget-object p1, LN/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, LN/m;->e:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, LN/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, LD/a0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, LC1/c;

    .line 24
    .line 25
    iget-object p1, p0, LD/a0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, LC1/c;

    .line 29
    .line 30
    new-instance v1, LN/b;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LN/b;-><init>(JLN/k;LC1/c;LC1/c;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, LD/a0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LD/b0;

    .line 44
    .line 45
    iget-object v1, p1, LD/b0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LD/a0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LM1/g;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object p1, p1, LD/b0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
