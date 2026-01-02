.class public final synthetic LD/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/C;->d:I

    iput-object p3, p0, LD/C;->g:Ljava/lang/Object;

    iput-object p4, p0, LD/C;->e:Ljava/lang/Object;

    iput p1, p0, LD/C;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD/C;->d:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget v2, p0, LD/C;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LD/C;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LD/C;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LP/p;

    .line 15
    .line 16
    check-cast v3, LL/d;

    .line 17
    .line 18
    check-cast p1, LD/s;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, LD/b;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v4, v3, p1, p2}, Lo1/b;->a(LP/p;LL/d;LD/s;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lcom/example/mascot/MascotActivity;

    .line 36
    .line 37
    check-cast v3, LC1/c;

    .line 38
    .line 39
    check-cast p1, LD/s;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/example/mascot/MascotActivity;->u:Ljava/util/List;

    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, LD/b;->u(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v4, v3, p1, p2}, Lcom/example/mascot/MascotActivity;->f(LC1/c;LD/s;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v4, LL/d;

    .line 59
    .line 60
    check-cast p1, LD/s;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LD/b;->u(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v3, p1, p2}, LL/d;->d(Ljava/lang/Object;LD/s;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast v4, [LD/A0;

    .line 78
    .line 79
    check-cast v3, LC1/e;

    .line 80
    .line 81
    check-cast p1, LD/s;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, LD/b;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v4, v3, p1, p2}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast v4, LD/A0;

    .line 99
    .line 100
    check-cast v3, LC1/e;

    .line 101
    .line 102
    check-cast p1, LD/s;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    or-int/lit8 p2, v2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, LD/b;->u(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v4, v3, p1, p2}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
