.class public final Lo/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/s;Lo/o0;LD1/s;Lv/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/l;->e:I

    .line 1
    iput-object p1, p0, Lo/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/l;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/U;LD0/D;LD0/C;LD0/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/l;->e:I

    .line 2
    iput-object p1, p0, Lo/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/O;

    .line 7
    .line 8
    iget-object p1, p0, Lo/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt/U;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt/U;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/l;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD0/D;

    .line 21
    .line 22
    iget-object v1, p0, Lo/l;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LD0/C;

    .line 25
    .line 26
    iget-object v2, p1, Lt/U;->d:Lv/t;

    .line 27
    .line 28
    iget-object v3, p0, Lo/l;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LD0/n;

    .line 31
    .line 32
    iget-object v4, p1, Lt/U;->t:Lt/r;

    .line 33
    .line 34
    iget-object v5, p1, Lt/U;->u:Lt/r;

    .line 35
    .line 36
    new-instance v6, LD1/v;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LS/e;

    .line 42
    .line 43
    invoke-direct {v7, v2, v4, v6}, LS/e;-><init>(Lv/t;Lt/r;LD1/v;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LD0/D;->a:LD0/x;

    .line 47
    .line 48
    invoke-interface {v2, v1, v3, v7, v5}, LD0/x;->a(LD0/C;LD0/n;LS/e;Lt/r;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LD0/J;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LD0/J;-><init>(LD0/D;LD0/x;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LD0/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v6, LD1/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p1, Lt/U;->e:LD0/J;

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lt/l;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Ll/j;

    .line 72
    .line 73
    iget-object v0, p1, Ll/j;->e:LD/s0;

    .line 74
    .line 75
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lo/l;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LD1/s;

    .line 88
    .line 89
    iget v2, v1, LD1/s;->d:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    iget-object v2, p0, Lo/l;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lo/o0;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lo/o0;->a(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p1, Ll/j;->e:LD/s0;

    .line 101
    .line 102
    invoke-virtual {v3}, LD/s0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v1, LD1/s;->d:F

    .line 113
    .line 114
    iget-object v1, p0, Lo/l;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LD1/s;

    .line 117
    .line 118
    iget-object v3, p1, Ll/j;->a:Ll/b0;

    .line 119
    .line 120
    iget-object v3, v3, Ll/b0;->b:LC1/c;

    .line 121
    .line 122
    iget-object v4, p1, Ll/j;->f:Ll/q;

    .line 123
    .line 124
    invoke-interface {v3, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v1, LD1/s;->d:F

    .line 135
    .line 136
    sub-float/2addr v0, v2

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    cmpl-float v0, v0, v1

    .line 144
    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p1, Ll/j;->i:LD/s0;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ll/j;->d:LD1/l;

    .line 155
    .line 156
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lo/l;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lv/t;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
