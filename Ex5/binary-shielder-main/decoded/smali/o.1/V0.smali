.class public final Lo/V0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLW/g;LW/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/V0;->e:I

    .line 1
    iput p1, p0, Lo/V0;->f:F

    iput-object p2, p0, Lo/V0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/V0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/W0;FLC1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/V0;->e:I

    .line 2
    iput-object p1, p0, Lo/V0;->g:Ljava/lang/Object;

    iput p2, p0, Lo/V0;->f:F

    iput-object p3, p0, Lo/V0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/V0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo/V0;->f:F

    .line 12
    .line 13
    iget-object v1, p0, Lo/V0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW/g;

    .line 16
    .line 17
    iget-object v2, p0, Lo/V0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LW/m;

    .line 20
    .line 21
    iget-object p1, p1, Lo0/D;->d:LY/b;

    .line 22
    .line 23
    iget-object v3, p1, LY/b;->e:LD0/p;

    .line 24
    .line 25
    invoke-virtual {v3}, LD0/p;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LW/q;->m()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, LD0/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LC0/q;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, LC0/q;->x(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LC0/q;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LD0/p;

    .line 47
    .line 48
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7}, LV/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v6, v7}, LV/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v0, v8, v9}, LW/q;->h(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LW/q;->i()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, LV/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    neg-float v8, v8

    .line 73
    invoke-static {v6, v7}, LV/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-float v6, v6

    .line 78
    invoke-interface {v0, v8, v6}, LW/q;->h(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, LY/b;->e(LW/g;LW/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, LW/q;->l()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LD0/p;->D(J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LW/q;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LD0/p;->D(J)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p1, p0, Lo/V0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lo/W0;

    .line 119
    .line 120
    iget-wide v2, p1, Lo/W0;->b:J

    .line 121
    .line 122
    const-wide/high16 v4, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    iput-wide v0, p1, Lo/W0;->b:J

    .line 129
    .line 130
    :cond_0
    new-instance v6, Ll/m;

    .line 131
    .line 132
    iget v2, p1, Lo/W0;->e:F

    .line 133
    .line 134
    invoke-direct {v6, v2}, Ll/m;-><init>(F)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iget v4, p0, Lo/V0;->f:F

    .line 139
    .line 140
    cmpg-float v3, v4, v3

    .line 141
    .line 142
    sget-object v7, Lo/W0;->f:Ll/m;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    iget-object v3, p1, Lo/W0;->a:Ll/d0;

    .line 147
    .line 148
    new-instance v4, Ll/m;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Ll/m;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lo/W0;->c:Ll/m;

    .line 154
    .line 155
    invoke-interface {v3, v4, v7, v2}, Ll/d0;->b(Ll/q;Ll/q;Ll/q;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    :goto_0
    move-wide v4, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-wide v2, p1, Lo/W0;->b:J

    .line 162
    .line 163
    sub-long v2, v0, v2

    .line 164
    .line 165
    long-to-float v2, v2

    .line 166
    div-float/2addr v2, v4

    .line 167
    float-to-double v2, v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    iget-object v3, p1, Lo/W0;->a:Ll/d0;

    .line 180
    .line 181
    iget-object v8, p1, Lo/W0;->c:Ll/m;

    .line 182
    .line 183
    invoke-interface/range {v3 .. v8}, Ll/d0;->f(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ll/m;

    .line 188
    .line 189
    iget v2, v2, Ll/m;->a:F

    .line 190
    .line 191
    iget-object v3, p1, Lo/W0;->a:Ll/d0;

    .line 192
    .line 193
    iget-object v8, p1, Lo/W0;->c:Ll/m;

    .line 194
    .line 195
    invoke-interface/range {v3 .. v8}, Ll/d0;->g(JLl/q;Ll/q;Ll/q;)Ll/q;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ll/m;

    .line 200
    .line 201
    iput-object v3, p1, Lo/W0;->c:Ll/m;

    .line 202
    .line 203
    iput-wide v0, p1, Lo/W0;->b:J

    .line 204
    .line 205
    iget v0, p1, Lo/W0;->e:F

    .line 206
    .line 207
    sub-float/2addr v0, v2

    .line 208
    iput v2, p1, Lo/W0;->e:F

    .line 209
    .line 210
    iget-object p1, p0, Lo/V0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LC1/c;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Cannot round NaN value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
