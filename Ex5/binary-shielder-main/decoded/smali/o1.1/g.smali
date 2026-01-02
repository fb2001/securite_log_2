.class public final synthetic Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic d:LC1/c;

.field public final synthetic e:LD/j0;

.field public final synthetic f:LD/j0;


# direct methods
.method public synthetic constructor <init>(LC1/c;LD/j0;LD/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->d:LC1/c;

    iput-object p2, p0, Lo1/g;->e:LD/j0;

    iput-object p3, p0, Lo1/g;->f:LD/j0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq/t;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LD/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 13
    .line 14
    const-string p3, "$this$DropdownMenu"

    .line 15
    .line 16
    invoke-static {p1, p3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x11

    .line 20
    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    and-int/2addr p2, v0

    .line 30
    invoke-virtual {v6, p2, p1}, LD/s;->M(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lo1/e;

    .line 53
    .line 54
    new-instance p3, LD/u;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p3, v0, p2}, LD/u;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x26ee5108

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v6}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, p2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v1, p0, Lo1/g;->d:LC1/c;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr p3, v2

    .line 78
    invoke-virtual {v6}, LD/s;->J()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    sget-object p3, LD/l;->a:LD/e0;

    .line 85
    .line 86
    if-ne v2, p3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v2, Lo1/h;

    .line 89
    .line 90
    iget-object p3, p0, Lo1/g;->e:LD/j0;

    .line 91
    .line 92
    iget-object v3, p0, Lo1/g;->f:LD/j0;

    .line 93
    .line 94
    invoke-direct {v2, p2, v1, p3, v3}, Lo1/h;-><init>(Lo1/e;LC1/c;LD/j0;LD/j0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    check-cast v1, LC1/a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x6

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, LA/e;->b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v6}, LD/s;->P()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 116
    .line 117
    return-object p1
.end method
