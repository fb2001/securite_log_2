.class public final LA/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLq/D;LL/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/n;->e:I

    .line 1
    iput-wide p1, p0, LA/n;->f:J

    iput-object p3, p0, LA/n;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LP/p;JII)V
    .locals 0

    .line 2
    iput p6, p0, LA/n;->e:I

    iput-object p1, p0, LA/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/n;->h:Ljava/lang/Object;

    iput-wide p3, p0, LA/n;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LD/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA/n;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx/l;

    .line 18
    .line 19
    iget-object p1, p0, LA/n;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LP/p;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, LD/b;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-wide v3, p0, LA/n;->f:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lt/d;->a(Lx/l;LP/p;JLD/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, LD/s;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LA/n;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lc0/f;

    .line 49
    .line 50
    iget-object p1, p0, LA/n;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LP/p;

    .line 54
    .line 55
    const/16 p1, 0x31

    .line 56
    .line 57
    invoke-static {p1}, LD/b;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-wide v2, p0, LA/n;->f:J

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, LA/C;->b(Lc0/f;LP/p;JLD/s;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    move-object v4, p1

    .line 70
    check-cast v4, LD/s;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, LD/s;->y()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v4}, LD/s;->P()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    sget-object p1, LA/E0;->a:LD/g1;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LA/D0;

    .line 101
    .line 102
    iget-object v2, p1, LA/D0;->m:Lx0/F;

    .line 103
    .line 104
    new-instance p1, LA/m;

    .line 105
    .line 106
    iget-object p2, p0, LA/n;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lq/D;

    .line 109
    .line 110
    iget-object v0, p0, LA/n;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LL/d;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, v1, p2, v0}, LA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x4f204156

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, v4}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v5, 0x180

    .line 126
    .line 127
    iget-wide v0, p0, LA/n;->f:J

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, LB/c;->a(JLx0/F;LC1/e;LD/s;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
