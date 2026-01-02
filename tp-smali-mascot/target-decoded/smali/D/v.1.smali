.class public final synthetic LD/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/j;LD/W0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/v;->e:Ljava/lang/Object;

    iput-object p2, p0, LD/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/mascot/MainActivity;LP/p;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LD/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/v;->e:Ljava/lang/Object;

    iput-object p2, p0, LD/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD/v;->d:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget-object v2, p0, LD/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LD/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/example/mascot/MainActivity;

    .line 13
    .line 14
    check-cast v2, LP/p;

    .line 15
    .line 16
    check-cast p1, LD/s;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/example/mascot/MainActivity;->u:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, LD/b;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v3, v2, p1, p2}, Lcom/example/mascot/MainActivity;->e(LP/p;LD/s;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v3, LL/j;

    .line 35
    .line 36
    check-cast v2, LD/W0;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    instance-of v0, p2, LD/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, LD/j;

    .line 49
    .line 50
    iget-object p1, v3, LL/j;->f:LF/e;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LF/e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p2, LD/P0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, LD/P0;

    .line 62
    .line 63
    iget-object v4, v0, LD/P0;->a:LD/O0;

    .line 64
    .line 65
    instance-of v4, v4, LD/o;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2, p1, p2}, LD/w;->f(LD/W0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LL/j;->d(LD/P0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p2, LD/C0;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, p1, p2}, LD/w;->f(LD/W0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, LD/C0;

    .line 84
    .line 85
    invoke-virtual {p2}, LD/C0;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
