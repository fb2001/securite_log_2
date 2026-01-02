.class public final LM0/k;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm0/M;


# direct methods
.method public synthetic constructor <init>(Lm0/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/k;->e:I

    iput-object p1, p0, LM0/k;->f:Lm0/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LM0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/L;

    .line 7
    .line 8
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lm0/L;

    .line 18
    .line 19
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lm0/L;

    .line 29
    .line 30
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lm0/L;

    .line 40
    .line 41
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lm0/L;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm0/L;->b()LJ0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LJ0/k;->d:LJ0/k;

    .line 57
    .line 58
    iget-object v2, p0, LM0/k;->f:Lm0/M;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lm0/L;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lm0/L;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, v2, Lm0/M;->d:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    long-to-int v1, v3

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, v1}, Lg0/c;->f(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, v2}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, v2, Lm0/M;->h:J

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v4}, LJ0/h;->c(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1, v5, v6}, Lm0/M;->d0(JFLC1/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lm0/L;->a(Lm0/L;Lm0/M;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v2, Lm0/M;->h:J

    .line 103
    .line 104
    invoke-static {v3, v4, v0, v1}, LJ0/h;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1, v5, v6}, Lm0/M;->d0(JFLC1/c;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lm0/L;

    .line 115
    .line 116
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Lm0/L;

    .line 126
    .line 127
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v0, v1, v1}, Lm0/L;->g(Lm0/L;Lm0/M;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Lm0/L;

    .line 137
    .line 138
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lm0/L;

    .line 148
    .line 149
    iget-object v0, p0, LM0/k;->f:Lm0/M;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v0, v1, v1}, Lm0/L;->f(Lm0/L;Lm0/M;II)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
