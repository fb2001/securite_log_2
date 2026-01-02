.class public final LA/E;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq1/c;


# direct methods
.method public constructor <init>(LM0/z;LC1/a;Ln/a;LA/b0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/E;->e:I

    .line 1
    iput-object p1, p0, LA/E;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/E;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/E;->i:Ljava/lang/Object;

    iput-object p4, p0, LA/E;->j:Lq1/c;

    iput p5, p0, LA/E;->f:I

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq1/c;II)V
    .locals 0

    .line 2
    iput p6, p0, LA/E;->e:I

    iput-object p1, p0, LA/E;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/E;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/E;->i:Ljava/lang/Object;

    iput-object p4, p0, LA/E;->j:Lq1/c;

    iput p5, p0, LA/E;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/E;->e:I

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
    iget-object p1, p0, LA/E;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LM0/z;

    .line 18
    .line 19
    iget-object p1, p0, LA/E;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LC1/a;

    .line 23
    .line 24
    iget-object p1, p0, LA/E;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ln/a;

    .line 28
    .line 29
    iget-object p1, p0, LA/E;->j:Lq1/c;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LA/b0;

    .line 33
    .line 34
    iget p1, p0, LA/E;->f:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LD/b;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Ln/o;->d(LM0/z;LC1/a;Ln/a;LA/b0;LD/s;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LD/s;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA/E;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ln/l;

    .line 60
    .line 61
    iget-object p1, p0, LA/E;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LC1/a;

    .line 65
    .line 66
    iget-object p1, p0, LA/E;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LP/p;

    .line 70
    .line 71
    iget-object p1, p0, LA/E;->j:Lq1/c;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LA/b0;

    .line 75
    .line 76
    iget p1, p0, LA/E;->f:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, LD/b;->u(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lg0/c;->c(Ln/l;LC1/a;LP/p;LA/b0;LD/s;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LD/s;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LA/E;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LA/q;

    .line 102
    .line 103
    iget-object p1, p0, LA/E;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, LA/q0;

    .line 107
    .line 108
    iget-object p1, p0, LA/E;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, LA/D0;

    .line 112
    .line 113
    iget-object p1, p0, LA/E;->j:Lq1/c;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, LL/d;

    .line 117
    .line 118
    iget p1, p0, LA/E;->f:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, LD/b;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, LA/F;->a(LA/q;LA/q0;LA/D0;LL/d;LD/s;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
