.class public final Lo/F;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/k0;


# direct methods
.method public synthetic constructor <init>(Lo/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/F;->e:I

    iput-object p1, p0, Lo/F;->f:Lo/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/F;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lo/F;->f:Lo/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, LP/o;->k0()LM1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/i0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p1, p2, v3}, Lo/i0;-><init>(Lo/k0;FFLu1/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v3, v2, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Li0/r;

    .line 38
    .line 39
    check-cast p2, LV/c;

    .line 40
    .line 41
    iget-wide v0, p2, LV/c;->a:J

    .line 42
    .line 43
    iget-object p2, p0, Lo/F;->f:Lo/k0;

    .line 44
    .line 45
    iget-object v2, p2, Lo/k0;->t:Lo/e;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lo/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p2, Lo/k0;->y:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p2, Lo/k0;->w:LO1/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v2, v4, v3}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p2, Lo/k0;->w:LO1/c;

    .line 77
    .line 78
    :cond_0
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p2, Lo/k0;->y:Z

    .line 80
    .line 81
    invoke-virtual {p2}, LP/o;->k0()LM1/x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lo/L;

    .line 86
    .line 87
    invoke-direct {v4, p2, v3}, Lo/L;-><init>(Lo/k0;Lu1/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v2, v3, v4, v5}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-wide v2, p1, Li0/r;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3}, LV/c;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v2, v3}, LV/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, p1

    .line 117
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-float/2addr p1, v4

    .line 122
    invoke-static {v5, p1}, Lg0/c;->g(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v3, v0, v1}, LV/c;->g(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p1, p2, Lo/k0;->w:LO1/c;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance p2, Lo/t;

    .line 135
    .line 136
    invoke-direct {p2, v0, v1}, Lo/t;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
