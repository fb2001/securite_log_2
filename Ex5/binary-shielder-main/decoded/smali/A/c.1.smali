.class public final LA/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/j0;


# direct methods
.method public synthetic constructor <init>(LD/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/c;->e:I

    iput-object p1, p0, LA/c;->f:LD/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/c;->e:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    iget-object v2, p0, LA/c;->f:LD/j0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LD/s;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LD/s;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p2, LM0/n;->a:LD/H;

    .line 35
    .line 36
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LC1/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, LJ0/i;

    .line 52
    .line 53
    check-cast p2, LJ0/i;

    .line 54
    .line 55
    sget v0, LA/N;->a:F

    .line 56
    .line 57
    iget v0, p2, LJ0/i;->a:I

    .line 58
    .line 59
    iget v4, p2, LJ0/i;->d:I

    .line 60
    .line 61
    iget v5, p2, LJ0/i;->c:I

    .line 62
    .line 63
    iget v6, p2, LJ0/i;->b:I

    .line 64
    .line 65
    iget v7, p1, LJ0/i;->c:I

    .line 66
    .line 67
    iget v8, p1, LJ0/i;->b:I

    .line 68
    .line 69
    iget v9, p1, LJ0/i;->d:I

    .line 70
    .line 71
    iget v10, p1, LJ0/i;->a:I

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-lt v0, v7, :cond_2

    .line 77
    .line 78
    :goto_2
    move p1, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-gt v5, v10, :cond_3

    .line 81
    .line 82
    move p1, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sub-int v7, v5, v0

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget p1, p1, LJ0/i;->c:I

    .line 94
    .line 95
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v7

    .line 100
    div-int/2addr p1, v3

    .line 101
    sub-int/2addr p1, v0

    .line 102
    int-to-float p1, p1

    .line 103
    iget v0, p2, LJ0/i;->a:I

    .line 104
    .line 105
    sub-int/2addr v5, v0

    .line 106
    int-to-float v0, v5

    .line 107
    div-float/2addr p1, v0

    .line 108
    :goto_3
    if-lt v6, v9, :cond_5

    .line 109
    .line 110
    :goto_4
    move v11, v12

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-gt v4, v8, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p2}, LJ0/i;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v0

    .line 131
    div-int/2addr v4, v3

    .line 132
    sub-int/2addr v4, v6

    .line 133
    int-to-float v0, v4

    .line 134
    invoke-virtual {p2}, LJ0/i;->a()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float v11, v0, p2

    .line 140
    .line 141
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v3, v0

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    shl-long/2addr p1, v0

    .line 154
    const-wide v5, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v3, v5

    .line 160
    or-long/2addr p1, v3

    .line 161
    new-instance v0, LW/S;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, LW/S;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
