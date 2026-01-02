.class public final LM0/v;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LD/s0;

.field public C:Z

.field public final D:[I

.field public l:LC1/a;

.field public m:LM0/A;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:LM0/y;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:LM0/z;

.field public t:LJ0/k;

.field public final u:LD/s0;

.field public final v:LD/s0;

.field public w:LJ0/i;

.field public final x:LD/L;

.field public final y:Landroid/graphics/Rect;

.field public final z:LN/t;


# direct methods
.method public constructor <init>(LC1/a;LM0/A;Ljava/lang/String;Landroid/view/View;LJ0/b;LM0/z;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LM0/x;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LM0/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lp0/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM0/v;->l:LC1/a;

    .line 26
    .line 27
    iput-object p2, p0, LM0/v;->m:LM0/A;

    .line 28
    .line 29
    iput-object p3, p0, LM0/v;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LM0/v;->o:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LM0/v;->p:LM0/y;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 46
    .line 47
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, LM0/v;->q:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, LM0/v;->m:LM0/A;

    .line 65
    .line 66
    invoke-static {p4}, LM0/n;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, LM0/A;->b:Z

    .line 71
    .line 72
    iget p2, p2, LM0/A;->a:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f09000c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iput-object p6, p0, LM0/v;->s:LM0/z;

    .line 128
    .line 129
    sget-object p1, LJ0/k;->d:LJ0/k;

    .line 130
    .line 131
    iput-object p1, p0, LM0/v;->t:LJ0/k;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, LM0/v;->u:LD/s0;

    .line 139
    .line 140
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LM0/v;->v:LD/s0;

    .line 145
    .line 146
    new-instance p1, LD0/o;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LD/b;->k(LC1/a;)LD/L;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LM0/v;->x:LD/L;

    .line 157
    .line 158
    const/16 p1, 0x8

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    new-instance p2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LM0/v;->y:Landroid/graphics/Rect;

    .line 167
    .line 168
    new-instance p2, LN/t;

    .line 169
    .line 170
    new-instance p3, LM0/h;

    .line 171
    .line 172
    const/4 p6, 0x2

    .line 173
    invoke-direct {p3, p0, p6}, LM0/h;-><init>(LM0/v;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p3}, LN/t;-><init>(LC1/c;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, LM0/v;->z:LN/t;

    .line 180
    .line 181
    const p2, 0x1020002

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f050056

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Landroidx/lifecycle/I;->d(Landroid/view/View;)Landroidx/lifecycle/T;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const p3, 0x7f050059

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Lg0/c;->F(Landroid/view/View;)Lj1/e;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const p3, 0x7f050058

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p3, "Popup:"

    .line 220
    .line 221
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const p3, 0x7f05002a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p5, p1}, LJ0/b;->s(F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LM0/s;

    .line 249
    .line 250
    invoke-direct {p1, p2}, LM0/s;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LM0/r;->a:LL/d;

    .line 257
    .line 258
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, LM0/v;->B:LD/s0;

    .line 263
    .line 264
    const/4 p1, 0x2

    .line 265
    new-array p1, p1, [I

    .line 266
    .line 267
    iput-object p1, p0, LM0/v;->D:[I

    .line 268
    .line 269
    return-void
.end method

.method public static final synthetic g(LM0/v;)Lm0/p;
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/v;->getParentLayoutCoordinates()Lm0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()LC1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM0/v;->B:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->v:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(LC1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM0/v;->B:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lm0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->v:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILD/s;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LD/s;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LD/s;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LD/s;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, LM0/v;->getContent()LC1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, LD/s;->r()LD/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, LA/K;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1, p0}, LA/K;-><init>(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, LD/C0;->d:LC1/e;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp0/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LM0/v;->m:LM0/A;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, LM0/v;->p:LM0/y;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LM0/v;->q:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LM0/v;->m:LM0/A;

    .line 9
    .line 10
    iget-boolean v0, v0, LM0/A;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LM0/v;->l:LC1/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LM0/v;->m:LM0/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LM0/v;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, LM0/v;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lp0/a;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->x:LD/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->t:LJ0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LJ0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->u:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LM0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->s:LM0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/v;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lp0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LD/p;LL/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/a;->setParentCompositionContext(LD/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LM0/v;->setContent(LC1/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LM0/v;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(LC1/a;LM0/A;Ljava/lang/String;LJ0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/v;->l:LC1/a;

    .line 2
    .line 3
    iput-object p3, p0, LM0/v;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, LM0/v;->m:LM0/A;

    .line 6
    .line 7
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LM0/v;->m:LM0/A;

    .line 18
    .line 19
    iget-object p1, p0, LM0/v;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, LM0/n;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, LM0/A;->b:Z

    .line 26
    .line 27
    iget p2, p2, LM0/A;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, LM0/v;->p:LM0/y;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LM0/v;->q:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, LM1/p;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-direct {p0}, LM0/v;->getParentLayoutCoordinates()Lm0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lm0/p;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lm0/p;->T()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lm0/p;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, LV/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, LV/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lg0/c;->f(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, LJ0/i;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, LJ0/i;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LM0/v;->w:LJ0/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LJ0/i;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LM0/v;->w:LJ0/i;

    .line 81
    .line 82
    invoke-virtual {p0}, LM0/v;->l()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/v;->setParentLayoutCoordinates(Lm0/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM0/v;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v3, p0, LM0/v;->w:LJ0/i;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LM0/v;->getPopupContentSize-bOM6tXw()LJ0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, LJ0/j;->a:J

    .line 14
    .line 15
    iget-object v8, p0, LM0/v;->p:LM0/y;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM0/v;->o:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LM0/v;->y:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v4, v1}, LF1/a;->c(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v1, LD1/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    iput-wide v9, v1, LD1/u;->d:J

    .line 49
    .line 50
    sget-object v9, LM0/f;->j:LM0/f;

    .line 51
    .line 52
    new-instance v0, LM0/u;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, LM0/u;-><init>(LD1/u;LM0/v;LJ0/i;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LM0/v;->z:LN/t;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v9, v0}, LN/t;->c(Ljava/lang/Object;LC1/c;LC1/a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, LD1/u;->d:J

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shr-long v6, v0, v3

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    iget-object v7, v2, LM0/v;->r:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v9

    .line 80
    long-to-int v0, v0

    .line 81
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    .line 83
    iget-object v0, v2, LM0/v;->m:LM0/A;

    .line 84
    .line 85
    iget-boolean v0, v0, LM0/A;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    shr-long v0, v4, v3

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    and-long v3, v4, v9

    .line 93
    .line 94
    long-to-int v1, v3

    .line 95
    invoke-virtual {v8, p0, v0, v1}, LM0/y;->a(LM0/v;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, LM0/v;->q:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v0, p0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM0/v;->z:LN/t;

    .line 5
    .line 6
    invoke-virtual {v0}, LN/t;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM0/v;->m:LM0/A;

    .line 10
    .line 11
    iget-boolean v0, v0, LM0/A;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LM0/v;->A:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LM0/v;->l:LC1/a;

    .line 27
    .line 28
    invoke-static {v0}, LM0/p;->a(LC1/a;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LM0/v;->A:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LM0/v;->A:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, LM0/p;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM0/v;->z:LN/t;

    .line 5
    .line 6
    iget-object v1, v0, LN/t;->h:LW/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LW/y;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LN/t;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LM0/v;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, LM0/p;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LM0/v;->A:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LM0/v;->m:LM0/A;

    .line 2
    .line 3
    iget-boolean v0, v0, LM0/A;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LM0/v;->l:LC1/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LM0/v;->l:LC1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LJ0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/v;->t:LJ0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LJ0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->u:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(LM0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/v;->s:LM0/z;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
