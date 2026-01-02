.class public final Lm0/S;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq1/c;


# direct methods
.method public constructor <init>(LM0/z;LC1/a;LA/b0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/S;->e:I

    .line 1
    iput-object p1, p0, Lm0/S;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/S;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm0/S;->i:Lq1/c;

    iput p4, p0, Lm0/S;->f:I

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lm0/S;->e:I

    iput-object p1, p0, Lm0/S;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/S;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm0/S;->i:Lq1/c;

    iput p4, p0, Lm0/S;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/l;LC1/a;LA/b0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/S;->e:I

    .line 3
    iput-object p1, p0, Lm0/S;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/S;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm0/S;->i:Lq1/c;

    iput p4, p0, Lm0/S;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm0/S;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lm0/S;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx/l;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/S;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LP/c;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/S;->i:Lq1/c;

    .line 22
    .line 23
    check-cast v1, LL/d;

    .line 24
    .line 25
    iget v2, p0, Lm0/S;->f:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, LD/b;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lr1/l;->a(Lx/l;LP/c;LL/d;LD/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LD/s;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lm0/S;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LM0/z;

    .line 49
    .line 50
    iget-object v0, p0, Lm0/S;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LC1/a;

    .line 53
    .line 54
    iget-object v1, p0, Lm0/S;->i:Lq1/c;

    .line 55
    .line 56
    check-cast v1, LA/b0;

    .line 57
    .line 58
    iget v2, p0, Lm0/S;->f:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, LD/b;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p2, v0, v1, p1, v2}, Ln/o;->c(LM0/z;LC1/a;LA/b0;LD/s;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v4, p1

    .line 73
    check-cast v4, LD/s;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm0/S;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ln/l;

    .line 84
    .line 85
    iget-object p1, p0, Lm0/S;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LC1/a;

    .line 89
    .line 90
    iget-object p1, p0, Lm0/S;->i:Lq1/c;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, LA/b0;

    .line 94
    .line 95
    iget p1, p0, Lm0/S;->f:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, LD/b;->u(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v2, LP/m;->a:LP/m;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lg0/c;->c(Ln/l;LC1/a;LP/p;LA/b0;LD/s;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, LD/s;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lm0/S;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lm0/W;

    .line 121
    .line 122
    iget-object v0, p0, Lm0/S;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LP/p;

    .line 125
    .line 126
    iget-object v1, p0, Lm0/S;->i:Lq1/c;

    .line 127
    .line 128
    check-cast v1, LC1/e;

    .line 129
    .line 130
    iget v2, p0, Lm0/S;->f:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {v2}, LD/b;->u(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p2, v0, v1, p1, v2}, Lm0/T;->c(Lm0/W;LP/p;LC1/e;LD/s;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
