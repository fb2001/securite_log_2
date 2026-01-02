.class public final LB/j;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLD/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/j;->e:I

    .line 1
    iput p1, p0, LB/j;->f:F

    iput-object p2, p0, LB/j;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/T;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/j;->e:I

    .line 2
    iput-object p1, p0, LB/j;->g:Ljava/lang/Object;

    iput p2, p0, LB/j;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LB/j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll/T;

    .line 15
    .line 16
    iget-object v2, p1, Ll/T;->i:LD/s0;

    .line 17
    .line 18
    iget-object v3, p1, Ll/T;->e:LD/q0;

    .line 19
    .line 20
    invoke-virtual {v2}, LD/s0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v3, LD/q0;->e:LD/Z0;

    .line 33
    .line 34
    invoke-static {v2, v3}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LD/Z0;

    .line 39
    .line 40
    iget-wide v4, v2, LD/Z0;->c:J

    .line 41
    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LD/q0;->g(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Ll/T;->a:Ll/B;

    .line 52
    .line 53
    iget-object v2, v2, Ll/B;->a:LD/s0;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, v3, LD/q0;->e:LD/Z0;

    .line 61
    .line 62
    invoke-static {v2, v3}, LN/m;->t(LN/z;LN/x;)LN/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LD/Z0;

    .line 67
    .line 68
    iget-wide v2, v2, LD/Z0;->c:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    iget v3, p0, LB/j;->f:F

    .line 73
    .line 74
    cmpg-float v2, v3, v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    long-to-double v0, v0

    .line 80
    float-to-double v3, v3

    .line 81
    div-double/2addr v0, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    iget-object v3, p1, Ll/T;->d:LD/q0;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LD/q0;->g(J)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Ll/T;->f(JZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Cannot round NaN value."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, LV/f;

    .line 118
    .line 119
    iget-wide v0, p1, LV/f;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1}, LV/f;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v2, p0, LB/j;->f:F

    .line 126
    .line 127
    mul-float/2addr p1, v2

    .line 128
    invoke-static {v0, v1}, LV/f;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v0, v2

    .line 133
    iget-object v1, p0, LB/j;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LD/j0;

    .line 136
    .line 137
    invoke-interface {v1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LV/f;

    .line 142
    .line 143
    iget-wide v2, v2, LV/f;->a:J

    .line 144
    .line 145
    invoke-static {v2, v3}, LV/f;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpg-float v2, v2, p1

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LV/f;

    .line 158
    .line 159
    iget-wide v2, v2, LV/f;->a:J

    .line 160
    .line 161
    invoke-static {v2, v3}, LV/f;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    cmpg-float v2, v2, v0

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {p1, v0}, Lg0/c;->h(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    new-instance p1, LV/f;

    .line 175
    .line 176
    invoke-direct {p1, v2, v3}, LV/f;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
