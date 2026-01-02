.class public final LA/O;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILm0/M;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/O;->e:I

    .line 1
    iput p1, p0, LA/O;->g:I

    iput-object p2, p0, LA/O;->f:Ljava/lang/Object;

    iput p3, p0, LA/O;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LA/O;->e:I

    iput-object p1, p0, LA/O;->f:Ljava/lang/Object;

    iput p2, p0, LA/O;->g:I

    iput p3, p0, LA/O;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA/O;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/n;

    .line 7
    .line 8
    iget-object v0, p0, LA/O;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW/j;

    .line 11
    .line 12
    iget-object v1, p1, Lx0/n;->a:Lx0/a;

    .line 13
    .line 14
    iget v2, p0, LA/O;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lx0/n;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, LA/O;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lx0/n;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lx0/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    if-gt v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_1

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lx0/a;->d:Ly0/y;

    .line 44
    .line 45
    iget-object v5, v1, Ly0/y;->e:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Ly0/y;->g:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget p1, p1, Lx0/n;->f:F

    .line 66
    .line 67
    invoke-static {v2, p1}, Lg0/c;->g(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance p1, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LV/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2}, LV/c;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LW/j;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "start("

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") or end("

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ") is out of range [0.."

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "], or start > end!"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    check-cast p1, Lm0/L;

    .line 158
    .line 159
    iget-object v0, p0, LA/O;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lm0/M;

    .line 162
    .line 163
    iget v1, p0, LA/O;->g:I

    .line 164
    .line 165
    neg-int v1, v1

    .line 166
    iget v2, p0, LA/O;->h:I

    .line 167
    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {p1, v0, v1, v2}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    check-cast p1, Lm0/L;

    .line 176
    .line 177
    iget-object v0, p0, LA/O;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lm0/M;

    .line 180
    .line 181
    iget v1, v0, Lm0/M;->d:I

    .line 182
    .line 183
    iget v2, p0, LA/O;->g:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    int-to-float v1, v2

    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v1, v2

    .line 190
    invoke-static {v1}, LF1/a;->M(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v3, p0, LA/O;->h:I

    .line 195
    .line 196
    iget v4, v0, Lm0/M;->e:I

    .line 197
    .line 198
    sub-int/2addr v3, v4

    .line 199
    int-to-float v3, v3

    .line 200
    div-float/2addr v3, v2

    .line 201
    invoke-static {v3}, LF1/a;->M(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p1, v0, v1, v2}, Lm0/L;->d(Lm0/L;Lm0/M;II)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
