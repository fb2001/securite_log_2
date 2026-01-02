.class public final Lp0/E;
.super LW0/b;
.source "SourceFile"


# static fields
.field public static final N:Li/q;


# instance fields
.field public A:Li/r;

.field public final B:Li/s;

.field public final C:Li/p;

.field public final D:Li/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LD0/p;

.field public final H:Li/r;

.field public I:Lp0/J0;

.field public J:Z

.field public final K:LD0/E;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lp0/C;

.field public final d:Lp0/t;

.field public e:I

.field public final f:Lp0/C;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lp0/u;

.field public final j:Lp0/v;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lv/t;

.field public n:I

.field public o:LX0/h;

.field public p:Z

.field public final q:Li/r;

.field public final r:Li/r;

.field public final s:Li/I;

.field public final t:Li/I;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Li/g;

.field public final x:LO1/c;

.field public y:Z

.field public z:Lp0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Li/i;->a:I

    .line 9
    .line 10
    new-instance v2, Li/q;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Li/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Li/q;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Li/q;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Li/q;->a:[I

    .line 25
    .line 26
    iget v6, v2, Li/q;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lr1/k;->B([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lr1/k;->E([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Li/q;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Li/q;->b:I

    .line 43
    .line 44
    sput-object v2, Lp0/E;->N:Li/q;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f050001
        0x7f050002
        0x7f05000d
        0x7f050018
        0x7f05001b
        0x7f05001c
        0x7f05001d
        0x7f05001e
        0x7f05001f
        0x7f050020
        0x7f050003
        0x7f050004
        0x7f050005
        0x7f050006
        0x7f050007
        0x7f050008
        0x7f050009
        0x7f05000a
        0x7f05000b
        0x7f05000c
        0x7f05000e
        0x7f05000f
        0x7f050010
        0x7f050011
        0x7f050012
        0x7f050013
        0x7f050014
        0x7f050015
        0x7f050016
        0x7f050017
        0x7f050019
        0x7f05001a
    .end array-data
.end method

.method public constructor <init>(Lp0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/E;->d:Lp0/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lp0/E;->e:I

    .line 9
    .line 10
    new-instance v1, Lp0/C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lp0/C;-><init>(Lp0/E;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp0/E;->f:Lp0/C;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lp0/E;->h:J

    .line 40
    .line 41
    new-instance v2, Lp0/u;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lp0/u;-><init>(Lp0/E;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lp0/E;->i:Lp0/u;

    .line 47
    .line 48
    new-instance v2, Lp0/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lp0/v;-><init>(Lp0/E;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lp0/E;->j:Lp0/v;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lp0/E;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lp0/E;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lv/t;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lv/t;-><init>(Lp0/E;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lp0/E;->m:Lv/t;

    .line 79
    .line 80
    iput v0, p0, Lp0/E;->n:I

    .line 81
    .line 82
    new-instance v0, Li/r;

    .line 83
    .line 84
    invoke-direct {v0}, Li/r;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lp0/E;->q:Li/r;

    .line 88
    .line 89
    new-instance v0, Li/r;

    .line 90
    .line 91
    invoke-direct {v0}, Li/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lp0/E;->r:Li/r;

    .line 95
    .line 96
    new-instance v0, Li/I;

    .line 97
    .line 98
    invoke-direct {v0}, Li/I;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp0/E;->s:Li/I;

    .line 102
    .line 103
    new-instance v0, Li/I;

    .line 104
    .line 105
    invoke-direct {v0}, Li/I;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lp0/E;->t:Li/I;

    .line 109
    .line 110
    iput v2, p0, Lp0/E;->u:I

    .line 111
    .line 112
    new-instance v0, Li/g;

    .line 113
    .line 114
    invoke-direct {v0}, Li/g;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lp0/E;->w:Li/g;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v0, v2}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lp0/E;->x:LO1/c;

    .line 127
    .line 128
    iput-boolean v1, p0, Lp0/E;->y:Z

    .line 129
    .line 130
    sget-object v0, Li/j;->a:Li/r;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 133
    .line 134
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lp0/E;->A:Li/r;

    .line 138
    .line 139
    new-instance v2, Li/s;

    .line 140
    .line 141
    invoke-direct {v2}, Li/s;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lp0/E;->B:Li/s;

    .line 145
    .line 146
    new-instance v2, Li/p;

    .line 147
    .line 148
    invoke-direct {v2}, Li/p;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lp0/E;->C:Li/p;

    .line 152
    .line 153
    new-instance v2, Li/p;

    .line 154
    .line 155
    invoke-direct {v2}, Li/p;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lp0/E;->D:Li/p;

    .line 159
    .line 160
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 161
    .line 162
    iput-object v2, p0, Lp0/E;->E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 165
    .line 166
    iput-object v2, p0, Lp0/E;->F:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, LD0/p;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-direct {v2, v3}, LD0/p;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lp0/E;->G:LD0/p;

    .line 175
    .line 176
    new-instance v2, Li/r;

    .line 177
    .line 178
    invoke-direct {v2}, Li/r;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lp0/E;->H:Li/r;

    .line 182
    .line 183
    new-instance v2, Lp0/J0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lv0/m;->a()Lv0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lp0/E;->I:Lp0/J0;

    .line 200
    .line 201
    new-instance v0, Lp0/w;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1, p0}, Lp0/w;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LD0/E;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-direct {p1, v0, p0}, LD0/E;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lp0/E;->K:LD0/E;

    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lp0/E;->L:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance p1, Lp0/C;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p1, p0, v0}, Lp0/C;-><init>(Lp0/E;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lp0/E;->M:Lp0/C;

    .line 233
    .line 234
    return-void
.end method

.method public static synthetic B(Lp0/E;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lp0/E;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Lp0/E;I)LX0/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lp0/t;->getViewTreeOwners()Lp0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lp0/l;->a:Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    sget-object v4, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LX0/h;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LX0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 58
    .line 59
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0}, Lp0/E;->m()Li/r;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Li/r;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lp0/K0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object v6, v5, Lp0/K0;->a:Lv0/l;

    .line 79
    .line 80
    const-string v7, "setParentForAccessibility"

    .line 81
    .line 82
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-ne p1, v7, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v8, v1, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iput v7, v4, LX0/h;->b:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v6}, Lv0/l;->j()Lv0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget v8, v8, Lv0/l;->g:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v8, v3

    .line 119
    :goto_1
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lv0/m;->a()Lv0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Lv0/l;->g:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v7, v1

    .line 139
    :goto_2
    iput v7, v4, LX0/h;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iput p1, v4, LX0/h;->c:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "setBoundsInScreen"

    .line 153
    .line 154
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {p0, v5}, Lp0/E;->d(Lp0/K0;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-virtual {p0, p1, v4, v6}, Lp0/E;->u(ILX0/h;Lv0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " has null parent"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, LF1/a;->Y(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catchall_4
    move-exception p0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_5
    move-exception p0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static n(Lv0/l;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    sget-object v1, Lv0/o;->A:Lv0/r;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lw0/a;

    .line 16
    .line 17
    iget-object p0, p0, Lv0/l;->d:Lv0/h;

    .line 18
    .line 19
    iget-object p0, p0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Lv0/o;->r:Lv0/r;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lv0/e;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lv0/o;->z:Lv0/r;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Lv0/e;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static p(Lv0/l;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lv0/l;->d:Lv0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Lv0/o;->a:Lv0/r;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {p0, v0}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lv0/o;->w:Lv0/r;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Lx0/f;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lx0/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lv0/o;->t:Lv0/r;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lx0/f;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lx0/f;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final t(Lv0/f;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/f;->a:Lm/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lv0/f;->b:Lm/r0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm/r0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final v(Lv0/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/f;->a:Lm/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lv0/f;->b:Lm/r0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm/r0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final w(Lv0/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f;->a:Lm/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lv0/f;->b:Lm/r0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm/r0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/E;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final C(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp0/E;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/E;->z:Lp0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp0/A;->a:Lv0/l;

    .line 6
    .line 7
    iget v2, v1, Lv0/l;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lp0/A;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lv0/l;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp0/E;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lp0/A;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lp0/A;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lp0/A;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lp0/A;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lp0/E;->z:Lp0/A;

    .line 73
    .line 74
    return-void
.end method

.method public final E(Li/r;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lp0/E;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Li/r;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Li/r;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v1, v12, v18

    .line 55
    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    sub-int v1, v15, v17

    .line 59
    .line 60
    not-int v1, v1

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    move v1, v14

    .line 70
    :goto_1
    if-ge v1, v13, :cond_50

    .line 71
    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long v3, v18, v3

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v20

    .line 79
    .line 80
    if-gez v3, :cond_4f

    .line 81
    .line 82
    shl-int/lit8 v3, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lp0/E;->H:Li/r;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Li/r;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp0/J0;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_27

    .line 98
    .line 99
    :cond_0
    iget-object v4, v4, Lp0/J0;->a:Lv0/h;

    .line 100
    .line 101
    iget-object v5, v4, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Li/r;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, Lp0/K0;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    iget-object v14, v14, Lp0/K0;->a:Lv0/l;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object/from16 v14, v20

    .line 119
    .line 120
    :goto_2
    if-eqz v14, :cond_4e

    .line 121
    .line 122
    iget-object v12, v14, Lv0/l;->c:Lo0/B;

    .line 123
    .line 124
    iget-object v6, v14, Lv0/l;->d:Lv0/h;

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    iget v10, v14, Lv0/l;->g:I

    .line 129
    .line 130
    move-object/from16 v23, v11

    .line 131
    .line 132
    iget-object v11, v6, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v6}, Lv0/h;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    move/from16 v27, v1

    .line 145
    .line 146
    if-eqz v26, :cond_49

    .line 147
    .line 148
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    check-cast v26, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v30, v4

    .line 159
    .line 160
    sget-object v4, Lv0/o;->o:Lv0/r;

    .line 161
    .line 162
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move/from16 v31, v15

    .line 173
    .line 174
    sget-object v15, Lv0/o;->p:Lv0/r;

    .line 175
    .line 176
    invoke-static {v1, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/4 v15, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_3
    move/from16 v31, v15

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    if-ge v15, v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v32

    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v1, v32

    .line 201
    .line 202
    check-cast v1, Lp0/I0;

    .line 203
    .line 204
    iget v1, v1, Lp0/I0;->d:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp0/I0;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move/from16 v1, v33

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object/from16 v1, v20

    .line 221
    .line 222
    :goto_6
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    new-instance v1, Lp0/I0;

    .line 227
    .line 228
    invoke-direct {v1, v3, v9}, Lp0/I0;-><init>(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_8
    if-nez v15, :cond_a

    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lv0/r;

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v15, :cond_7

    .line 252
    .line 253
    move-object/from16 v15, v20

    .line 254
    .line 255
    :cond_7
    invoke-static {v1, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    :cond_8
    :goto_9
    move-object v15, v2

    .line 262
    move-object/from16 v39, v7

    .line 263
    .line 264
    move-object/from16 v32, v8

    .line 265
    .line 266
    :goto_a
    move-object/from16 v29, v14

    .line 267
    .line 268
    move v7, v3

    .line 269
    move-object v14, v5

    .line 270
    :cond_9
    :goto_b
    const/4 v3, 0x0

    .line 271
    goto/16 :goto_22

    .line 272
    .line 273
    :cond_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lv0/r;

    .line 278
    .line 279
    sget-object v15, Lv0/o;->d:Lv0/r;

    .line 280
    .line 281
    invoke-static {v1, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    if-eqz v32, :cond_b

    .line 286
    .line 287
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 292
    .line 293
    invoke-static {v1, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4, v1}, Lp0/E;->C(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    sget-object v15, Lv0/o;->b:Lv0/r;

    .line 311
    .line 312
    invoke-static {v1, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_c

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    sget-object v15, Lv0/o;->A:Lv0/r;

    .line 321
    .line 322
    invoke-static {v1, v15}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :goto_c
    if-eqz v15, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    const/16 v15, 0x800

    .line 335
    .line 336
    invoke-static {v0, v1, v15, v7, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1, v15, v2, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v32, v8

    .line 348
    .line 349
    const/16 v15, 0x800

    .line 350
    .line 351
    sget-object v8, Lv0/o;->c:Lv0/r;

    .line 352
    .line 353
    invoke-static {v1, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-static {v0, v1, v15, v7, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v0, v1, v15, v2, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    move-object v15, v2

    .line 376
    move-object/from16 v39, v7

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    sget-object v8, Lv0/o;->z:Lv0/r;

    .line 380
    .line 381
    invoke-static {v1, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move/from16 v33, v15

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-eqz v33, :cond_1b

    .line 389
    .line 390
    sget-object v1, Lv0/o;->r:Lv0/r;

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    :cond_f
    check-cast v1, Lv0/e;

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    :cond_10
    const/4 v1, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    iget v1, v1, Lv0/e;->a:I

    .line 407
    .line 408
    if-ne v1, v15, :cond_10

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :goto_d
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    move-object/from16 v1, v20

    .line 420
    .line 421
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1, v15}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lv0/l;

    .line 438
    .line 439
    iget-object v8, v14, Lv0/l;->a:LP/o;

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-direct {v4, v8, v15, v12, v6}, Lv0/l;-><init>(LP/o;ZLo0/B;Lv0/h;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lv0/l;->i()Lv0/h;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v15, Lv0/o;->a:Lv0/r;

    .line 450
    .line 451
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_13

    .line 458
    .line 459
    move-object/from16 v8, v20

    .line 460
    .line 461
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 462
    .line 463
    const-string v15, ","

    .line 464
    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    invoke-static {v8, v15}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_e

    .line 472
    :cond_14
    move-object/from16 v8, v20

    .line 473
    .line 474
    :goto_e
    invoke-virtual {v4}, Lv0/l;->i()Lv0/h;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v29, v14

    .line 479
    .line 480
    sget-object v14, Lv0/o;->t:Lv0/r;

    .line 481
    .line 482
    iget-object v4, v4, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    move-object/from16 v4, v20

    .line 491
    .line 492
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    invoke-static {v4, v15}, Lg0/c;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    move-object/from16 v4, v20

    .line 502
    .line 503
    :goto_f
    if-eqz v8, :cond_17

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    if-eqz v4, :cond_18

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {v0, v1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 518
    .line 519
    .line 520
    :goto_10
    move-object v15, v2

    .line 521
    move-object v14, v5

    .line 522
    move-object/from16 v39, v7

    .line 523
    .line 524
    move v7, v3

    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_19
    move-object/from16 v29, v14

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v4, 0x8

    .line 534
    .line 535
    const/16 v8, 0x800

    .line 536
    .line 537
    invoke-static {v0, v1, v8, v2, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    move-object/from16 v29, v14

    .line 542
    .line 543
    const/16 v4, 0x8

    .line 544
    .line 545
    const/16 v8, 0x800

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v0, v1, v8, v7, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v0, v1, v8, v2, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    move-object/from16 v29, v14

    .line 563
    .line 564
    const/16 v8, 0x800

    .line 565
    .line 566
    sget-object v14, Lv0/o;->a:Lv0/r;

    .line 567
    .line 568
    invoke-static {v1, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 587
    .line 588
    invoke-static {v14, v15}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v14, Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v8, v4, v14}, Lp0/E;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1c
    sget-object v8, Lv0/o;->w:Lv0/r;

    .line 598
    .line 599
    invoke-static {v1, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    const-wide v34, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-string v36, ""

    .line 609
    .line 610
    if-eqz v14, :cond_2c

    .line 611
    .line 612
    sget-object v1, Lv0/g;->h:Lv0/r;

    .line 613
    .line 614
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_1d

    .line 625
    .line 626
    move-object/from16 v1, v20

    .line 627
    .line 628
    :cond_1d
    check-cast v1, Lx0/f;

    .line 629
    .line 630
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    move-object/from16 v1, v36

    .line 634
    .line 635
    :goto_11
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-nez v4, :cond_1f

    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    :cond_1f
    check-cast v4, Lx0/f;

    .line 644
    .line 645
    if-eqz v4, :cond_20

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_20
    move-object/from16 v4, v36

    .line 649
    .line 650
    :goto_12
    invoke-static {v4}, Lp0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const/16 v37, 0x20

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    move-object/from16 v38, v2

    .line 665
    .line 666
    if-le v14, v15, :cond_21

    .line 667
    .line 668
    move v2, v15

    .line 669
    goto :goto_13

    .line 670
    :cond_21
    move v2, v14

    .line 671
    :goto_13
    move-object/from16 v39, v7

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_14
    move/from16 v26, v2

    .line 675
    .line 676
    if-ge v7, v2, :cond_23

    .line 677
    .line 678
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    move/from16 v28, v14

    .line 683
    .line 684
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eq v2, v14, :cond_22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    move/from16 v2, v26

    .line 694
    .line 695
    move/from16 v14, v28

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_23
    move/from16 v28, v14

    .line 699
    .line 700
    :goto_15
    const/4 v2, 0x0

    .line 701
    :goto_16
    sub-int v14, v26, v7

    .line 702
    .line 703
    if-ge v2, v14, :cond_25

    .line 704
    .line 705
    add-int/lit8 v14, v28, -0x1

    .line 706
    .line 707
    sub-int/2addr v14, v2

    .line 708
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    add-int/lit8 v36, v15, -0x1

    .line 713
    .line 714
    move/from16 v40, v2

    .line 715
    .line 716
    sub-int v2, v36, v40

    .line 717
    .line 718
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eq v14, v2, :cond_24

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_24
    add-int/lit8 v2, v40, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_25
    move/from16 v40, v2

    .line 729
    .line 730
    :goto_17
    sub-int v14, v28, v40

    .line 731
    .line 732
    sub-int/2addr v14, v7

    .line 733
    sub-int v2, v15, v40

    .line 734
    .line 735
    sub-int/2addr v2, v7

    .line 736
    sget-object v4, Lv0/o;->B:Lv0/r;

    .line 737
    .line 738
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v26

    .line 742
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    move/from16 v28, v4

    .line 747
    .line 748
    sget-object v4, Lv0/o;->w:Lv0/r;

    .line 749
    .line 750
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_26

    .line 755
    .line 756
    if-nez v26, :cond_26

    .line 757
    .line 758
    if-eqz v28, :cond_26

    .line 759
    .line 760
    const/16 v36, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_26
    const/16 v36, 0x0

    .line 764
    .line 765
    :goto_18
    if-eqz v4, :cond_27

    .line 766
    .line 767
    if-eqz v26, :cond_27

    .line 768
    .line 769
    if-nez v28, :cond_27

    .line 770
    .line 771
    const/16 v33, 0x1

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    const/16 v33, 0x0

    .line 775
    .line 776
    :goto_19
    if-nez v36, :cond_29

    .line 777
    .line 778
    if-eqz v33, :cond_28

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_28
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/16 v15, 0x10

    .line 786
    .line 787
    invoke-virtual {v0, v4, v15}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move v7, v3

    .line 811
    move-object v14, v5

    .line 812
    move-object/from16 v15, v38

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_29
    :goto_1a
    invoke-virtual {v0, v3}, Lp0/E;->x(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move v2, v3

    .line 824
    move-object/from16 v3, v38

    .line 825
    .line 826
    move v7, v2

    .line 827
    move-object v14, v5

    .line 828
    move-object v5, v8

    .line 829
    move-object/from16 v2, v38

    .line 830
    .line 831
    invoke-virtual/range {v0 .. v5}, Lp0/E;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object v15, v2

    .line 836
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 842
    .line 843
    .line 844
    if-nez v36, :cond_2a

    .line 845
    .line 846
    if-eqz v33, :cond_9

    .line 847
    .line 848
    :cond_2a
    sget-object v1, Lv0/o;->x:Lv0/r;

    .line 849
    .line 850
    invoke-virtual {v6, v1}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lx0/E;

    .line 855
    .line 856
    iget-wide v1, v1, Lx0/E;->a:J

    .line 857
    .line 858
    move-wide/from16 v40, v1

    .line 859
    .line 860
    shr-long v1, v40, v37

    .line 861
    .line 862
    long-to-int v1, v1

    .line 863
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 864
    .line 865
    .line 866
    and-long v1, v40, v34

    .line 867
    .line 868
    long-to-int v1, v1

    .line 869
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :cond_2b
    move-object v15, v2

    .line 878
    move-object v14, v5

    .line 879
    move-object/from16 v39, v7

    .line 880
    .line 881
    move v7, v3

    .line 882
    invoke-virtual {v0, v7}, Lp0/E;->x(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v4, 0x8

    .line 891
    .line 892
    const/16 v8, 0x800

    .line 893
    .line 894
    invoke-static {v0, v1, v8, v2, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_2c
    move-object v15, v2

    .line 900
    move-object v14, v5

    .line 901
    move-object/from16 v39, v7

    .line 902
    .line 903
    const/16 v37, 0x20

    .line 904
    .line 905
    move v7, v3

    .line 906
    sget-object v2, Lv0/o;->x:Lv0/r;

    .line 907
    .line 908
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_30

    .line 913
    .line 914
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_2d

    .line 919
    .line 920
    move-object/from16 v1, v20

    .line 921
    .line 922
    :cond_2d
    check-cast v1, Lx0/f;

    .line 923
    .line 924
    if-eqz v1, :cond_2f

    .line 925
    .line 926
    iget-object v1, v1, Lx0/f;->d:Ljava/lang/String;

    .line 927
    .line 928
    if-nez v1, :cond_2e

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_2e
    move-object/from16 v36, v1

    .line 932
    .line 933
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v2}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lx0/E;

    .line 938
    .line 939
    iget-wide v1, v1, Lx0/E;->a:J

    .line 940
    .line 941
    move-wide v2, v1

    .line 942
    invoke-virtual {v0, v7}, Lp0/E;->x(I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    shr-long v4, v2, v37

    .line 947
    .line 948
    long-to-int v4, v4

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    and-long v2, v2, v34

    .line 954
    .line 955
    long-to-int v2, v2

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static/range {v36 .. v36}, Lp0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    move-object/from16 v42, v4

    .line 973
    .line 974
    move-object v4, v2

    .line 975
    move-object/from16 v2, v42

    .line 976
    .line 977
    invoke-virtual/range {v0 .. v5}, Lp0/E;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v10}, Lp0/E;->D(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_30
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_31

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    goto :goto_1d

    .line 997
    :cond_31
    sget-object v2, Lv0/o;->p:Lv0/r;

    .line 998
    .line 999
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :goto_1d
    if-eqz v2, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v0, v12}, Lp0/E;->s(Lo0/B;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lp0/I0;

    .line 1020
    .line 1021
    iget v3, v3, Lp0/I0;->d:I

    .line 1022
    .line 1023
    if-ne v3, v7, :cond_32

    .line 1024
    .line 1025
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lp0/I0;

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_33
    move-object/from16 v1, v20

    .line 1036
    .line 1037
    :goto_1f
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-nez v2, :cond_34

    .line 1045
    .line 1046
    move-object/from16 v2, v20

    .line 1047
    .line 1048
    :cond_34
    check-cast v2, Lv0/f;

    .line 1049
    .line 1050
    iput-object v2, v1, Lp0/I0;->h:Lv0/f;

    .line 1051
    .line 1052
    sget-object v2, Lv0/o;->p:Lv0/r;

    .line 1053
    .line 1054
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_35

    .line 1059
    .line 1060
    move-object/from16 v2, v20

    .line 1061
    .line 1062
    :cond_35
    check-cast v2, Lv0/f;

    .line 1063
    .line 1064
    iput-object v2, v1, Lp0/I0;->i:Lv0/f;

    .line 1065
    .line 1066
    iget-object v2, v1, Lp0/I0;->e:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_36

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    .line 1076
    :cond_36
    iget-object v2, v0, Lp0/E;->d:Lp0/t;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v3, LT/b;

    .line 1083
    .line 1084
    const/16 v4, 0x8

    .line 1085
    .line 1086
    invoke-direct {v3, v4, v1, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lp0/E;->M:Lp0/C;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v4, v3}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_37
    sget-object v2, Lv0/o;->k:Lv0/r;

    .line 1097
    .line 1098
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_39

    .line 1103
    .line 1104
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1109
    .line 1110
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    invoke-virtual {v0, v10}, Lp0/E;->x(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v4}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_38
    const/16 v4, 0x8

    .line 1136
    .line 1137
    :goto_20
    invoke-virtual {v0, v10}, Lp0/E;->x(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    const/16 v8, 0x800

    .line 1142
    .line 1143
    invoke-static {v0, v1, v8, v15, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :cond_39
    sget-object v2, Lv0/g;->u:Lv0/r;

    .line 1149
    .line 1150
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_41

    .line 1155
    .line 1156
    invoke-virtual {v6, v2}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-nez v2, :cond_3a

    .line 1167
    .line 1168
    move-object/from16 v2, v20

    .line 1169
    .line 1170
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v2, :cond_40

    .line 1173
    .line 1174
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-gtz v4, :cond_3f

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-gtz v4, :cond_3e

    .line 1195
    .line 1196
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3c

    .line 1201
    .line 1202
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_3b

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_3b
    const/16 v25, 0x0

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_3c
    :goto_21
    const/16 v25, 0x1

    .line 1213
    .line 1214
    :cond_3d
    :goto_22
    move v3, v7

    .line 1215
    move-object v5, v14

    .line 1216
    move-object v2, v15

    .line 1217
    move/from16 v1, v27

    .line 1218
    .line 1219
    move-object/from16 v14, v29

    .line 1220
    .line 1221
    move-object/from16 v4, v30

    .line 1222
    .line 1223
    move/from16 v15, v31

    .line 1224
    .line 1225
    move-object/from16 v8, v32

    .line 1226
    .line 1227
    move-object/from16 v7, v39

    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_3e
    const/4 v3, 0x0

    .line 1232
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1240
    .line 1241
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_3f
    const/4 v3, 0x0

    .line 1246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1254
    .line 1255
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    throw v1

    .line 1259
    :cond_40
    const/4 v3, 0x0

    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_3d

    .line 1265
    .line 1266
    move v3, v7

    .line 1267
    move-object v5, v14

    .line 1268
    move-object v2, v15

    .line 1269
    move/from16 v1, v27

    .line 1270
    .line 1271
    move-object/from16 v14, v29

    .line 1272
    .line 1273
    move-object/from16 v4, v30

    .line 1274
    .line 1275
    move/from16 v15, v31

    .line 1276
    .line 1277
    move-object/from16 v8, v32

    .line 1278
    .line 1279
    move-object/from16 v7, v39

    .line 1280
    .line 1281
    const/16 v25, 0x1

    .line 1282
    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :cond_41
    const/4 v3, 0x0

    .line 1286
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    instance-of v1, v1, Lv0/a;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3c

    .line 1293
    .line 1294
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1299
    .line 1300
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v1, Lv0/a;

    .line 1304
    .line 1305
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lv0/r;

    .line 1310
    .line 1311
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-nez v2, :cond_42

    .line 1316
    .line 1317
    move-object/from16 v2, v20

    .line 1318
    .line 1319
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_43
    instance-of v4, v2, Lv0/a;

    .line 1323
    .line 1324
    if-nez v4, :cond_44

    .line 1325
    .line 1326
    goto :goto_23

    .line 1327
    :cond_44
    iget-object v4, v1, Lv0/a;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    check-cast v2, Lv0/a;

    .line 1330
    .line 1331
    iget-object v5, v2, Lv0/a;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v2, v2, Lv0/a;->b:Lq1/c;

    .line 1334
    .line 1335
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-nez v4, :cond_45

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_45
    iget-object v1, v1, Lv0/a;->b:Lq1/c;

    .line 1343
    .line 1344
    if-nez v1, :cond_46

    .line 1345
    .line 1346
    if-eqz v2, :cond_46

    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_46
    if-eqz v1, :cond_47

    .line 1350
    .line 1351
    if-nez v2, :cond_47

    .line 1352
    .line 1353
    :goto_23
    move v1, v3

    .line 1354
    goto :goto_25

    .line 1355
    :cond_47
    :goto_24
    const/4 v1, 0x1

    .line 1356
    :goto_25
    if-nez v1, :cond_48

    .line 1357
    .line 1358
    goto/16 :goto_21

    .line 1359
    .line 1360
    :cond_48
    move/from16 v25, v3

    .line 1361
    .line 1362
    goto/16 :goto_22

    .line 1363
    .line 1364
    :cond_49
    move-object/from16 v30, v4

    .line 1365
    .line 1366
    move-object/from16 v39, v7

    .line 1367
    .line 1368
    move-object/from16 v32, v8

    .line 1369
    .line 1370
    move-object/from16 v29, v14

    .line 1371
    .line 1372
    move/from16 v31, v15

    .line 1373
    .line 1374
    move-object v15, v2

    .line 1375
    move v7, v3

    .line 1376
    const/4 v3, 0x0

    .line 1377
    if-nez v25, :cond_4c

    .line 1378
    .line 1379
    invoke-virtual/range {v30 .. v30}, Lv0/h;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_4b

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/util/Map$Entry;

    .line 1394
    .line 1395
    invoke-virtual/range {v29 .. v29}, Lv0/l;->i()Lv0/h;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Lv0/r;

    .line 1404
    .line 1405
    iget-object v4, v4, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_4a

    .line 1412
    .line 1413
    const/16 v25, 0x1

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_4b
    move/from16 v25, v3

    .line 1417
    .line 1418
    :cond_4c
    :goto_26
    if-eqz v25, :cond_4d

    .line 1419
    .line 1420
    invoke-virtual {v0, v7}, Lp0/E;->x(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/16 v4, 0x8

    .line 1425
    .line 1426
    const/16 v8, 0x800

    .line 1427
    .line 1428
    invoke-static {v0, v1, v8, v15, v4}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_4d
    const/16 v4, 0x8

    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_4e
    const-string v1, "no value for specified key"

    .line 1436
    .line 1437
    invoke-static {v1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v20

    .line 1441
    :cond_4f
    :goto_27
    move/from16 v27, v1

    .line 1442
    .line 1443
    move-object/from16 v39, v7

    .line 1444
    .line 1445
    move-object/from16 v32, v8

    .line 1446
    .line 1447
    move-object/from16 v22, v10

    .line 1448
    .line 1449
    move-object/from16 v23, v11

    .line 1450
    .line 1451
    move v4, v12

    .line 1452
    move v3, v14

    .line 1453
    move/from16 v31, v15

    .line 1454
    .line 1455
    move-object v15, v2

    .line 1456
    :goto_28
    shr-long v18, v18, v4

    .line 1457
    .line 1458
    add-int/lit8 v1, v27, 0x1

    .line 1459
    .line 1460
    move-object/from16 v6, p1

    .line 1461
    .line 1462
    move v14, v3

    .line 1463
    move v12, v4

    .line 1464
    move-object v2, v15

    .line 1465
    move-object/from16 v10, v22

    .line 1466
    .line 1467
    move-object/from16 v11, v23

    .line 1468
    .line 1469
    move/from16 v15, v31

    .line 1470
    .line 1471
    move-object/from16 v8, v32

    .line 1472
    .line 1473
    move-object/from16 v7, v39

    .line 1474
    .line 1475
    goto/16 :goto_1

    .line 1476
    .line 1477
    :cond_50
    move-object/from16 v39, v7

    .line 1478
    .line 1479
    move-object/from16 v32, v8

    .line 1480
    .line 1481
    move-object/from16 v22, v10

    .line 1482
    .line 1483
    move-object/from16 v23, v11

    .line 1484
    .line 1485
    move v4, v12

    .line 1486
    move v3, v14

    .line 1487
    move/from16 v31, v15

    .line 1488
    .line 1489
    move-object v15, v2

    .line 1490
    if-ne v13, v4, :cond_52

    .line 1491
    .line 1492
    :goto_29
    move/from16 v1, v17

    .line 1493
    .line 1494
    move/from16 v14, v31

    .line 1495
    .line 1496
    goto :goto_2a

    .line 1497
    :cond_51
    move-object/from16 v39, v7

    .line 1498
    .line 1499
    move-object/from16 v32, v8

    .line 1500
    .line 1501
    move-object/from16 v22, v10

    .line 1502
    .line 1503
    move-object/from16 v23, v11

    .line 1504
    .line 1505
    move v3, v14

    .line 1506
    move/from16 v31, v15

    .line 1507
    .line 1508
    move-object v15, v2

    .line 1509
    goto :goto_29

    .line 1510
    :goto_2a
    if-eq v14, v1, :cond_52

    .line 1511
    .line 1512
    add-int/lit8 v2, v14, 0x1

    .line 1513
    .line 1514
    move-object v6, v15

    .line 1515
    move v15, v2

    .line 1516
    move-object v2, v6

    .line 1517
    move-object/from16 v6, p1

    .line 1518
    .line 1519
    move v13, v1

    .line 1520
    move v14, v3

    .line 1521
    move/from16 v12, v16

    .line 1522
    .line 1523
    move-object/from16 v10, v22

    .line 1524
    .line 1525
    move-object/from16 v11, v23

    .line 1526
    .line 1527
    move-object/from16 v8, v32

    .line 1528
    .line 1529
    move-object/from16 v7, v39

    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_52
    return-void
.end method

.method public final F(Lo0/B;Li/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lp0/E;->w:Li/g;

    .line 28
    .line 29
    iget v1, v0, Li/g;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Li/g;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Lo0/B;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lp0/L;->n(Lo0/B;Lo0/B;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p1, Lo0/B;->y:Lo0/U;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo0/U;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, Lo0/B;->y:Lo0/U;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lo0/U;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p1, v2

    .line 88
    :goto_2
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Lo0/B;->n()Lv0/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-boolean v0, v0, Lv0/h;->e:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lo0/B;->r()Lo0/B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lo0/B;->n()Lv0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-boolean v4, v4, Lv0/h;->e:Z

    .line 115
    .line 116
    if-ne v4, v3, :cond_8

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v0}, Lo0/B;->r()Lo0/B;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_a
    iget p1, p1, Lo0/B;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Li/s;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :cond_b
    invoke-virtual {p0, p1}, Lp0/E;->x(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 p2, 0x800

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p1, p2, v0, v1}, Lp0/E;->B(Lp0/E;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final G(Lo0/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lo0/B;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lp0/E;->q:Li/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Li/r;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv0/f;

    .line 34
    .line 35
    iget-object v1, p0, Lp0/E;->r:Li/r;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Li/r;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv0/f;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lv0/f;->a:Lm/r0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lm/r0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lv0/f;->b:Lm/r0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lv0/f;->a:Lm/r0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lv0/f;->b:Lm/r0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm/r0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final H(Lv0/l;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    iget v1, p1, Lv0/l;->g:I

    .line 4
    .line 5
    sget-object v2, Lv0/g;->g:Lv0/r;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp0/L;->f(Lv0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv0/a;

    .line 29
    .line 30
    iget-object p1, p1, Lv0/a;->b:Lq1/c;

    .line 31
    .line 32
    check-cast p1, LC1/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, LC1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lp0/E;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lp0/E;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lp0/E;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lp0/E;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lp0/E;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lp0/E;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lp0/E;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lp0/E;->D(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/E;->C:Li/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/E;->D:Li/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Li/p;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/E;->m()Li/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Li/r;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp0/K0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lp0/K0;->a:Lv0/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lp0/L;->g(Lv0/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [Lv0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lr/k;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v3, v2}, Lp0/E;->J(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lr/k;->g(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lv0/l;

    .line 61
    .line 62
    iget v5, v5, Lv0/l;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lv0/l;

    .line 69
    .line 70
    iget v6, v6, Lv0/l;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Li/p;->e(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Li/p;->e(II)V

    .line 76
    .line 77
    .line 78
    if-eq v4, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final J(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li/j;->a:Li/r;

    .line 4
    .line 5
    new-instance v1, Li/r;

    .line 6
    .line 7
    invoke-direct {v1}, Li/r;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lv0/l;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lp0/E;->j(Lv0/l;Ljava/util/ArrayList;Li/r;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lr/k;->g(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lv0/l;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Lv0/l;->f()LV/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v8, v8, LV/d;->b:F

    .line 61
    .line 62
    invoke-virtual {v7}, Lv0/l;->f()LV/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v9, v9, LV/d;->d:F

    .line 67
    .line 68
    cmpl-float v10, v8, v9

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ltz v10, :cond_1

    .line 72
    .line 73
    move v10, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    :goto_2
    invoke-static {v3}, Lr/k;->g(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lq1/f;

    .line 88
    .line 89
    iget-object v14, v14, Lq1/f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, LV/d;

    .line 92
    .line 93
    iget v15, v14, LV/d;->b:F

    .line 94
    .line 95
    iget v4, v14, LV/d;->d:F

    .line 96
    .line 97
    cmpl-float v16, v15, v4

    .line 98
    .line 99
    if-ltz v16, :cond_2

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_4
    if-nez v10, :cond_3

    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    .line 120
    if-gez v15, :cond_3

    .line 121
    .line 122
    new-instance v10, LV/d;

    .line 123
    .line 124
    iget v11, v14, LV/d;->a:F

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, v14, LV/d;->b:F

    .line 132
    .line 133
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v12, v14, LV/d;->c:F

    .line 138
    .line 139
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v10, v11, v8, v12, v4}, LV/d;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lq1/f;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lq1/f;

    .line 159
    .line 160
    iget-object v8, v8, Lq1/f;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v4, v10, v8}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lq1/f;

    .line 173
    .line 174
    iget-object v4, v4, Lq1/f;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    if-eq v13, v12, :cond_4

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v7}, Lv0/l;->f()LV/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Lq1/f;

    .line 192
    .line 193
    filled-new-array {v7}, [Lv0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lr/k;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v8, v4, v7}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eq v6, v5, :cond_5

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    sget-object v2, Lp0/z;->d:Lp0/z;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lr1/q;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    if-ge v5, v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lq1/f;

    .line 235
    .line 236
    iget-object v7, v6, Lq1/f;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    sget-object v8, Lp0/z;->c:Lp0/z;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v8, Lp0/z;->b:Lp0/z;

    .line 246
    .line 247
    :goto_7
    new-instance v9, Lp0/D;

    .line 248
    .line 249
    invoke-direct {v9, v8}, Lp0/D;-><init>(Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lp0/D;

    .line 253
    .line 254
    invoke-direct {v8, v9}, Lp0/D;-><init>(Lp0/D;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, Lr1/q;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lq1/f;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance v3, LD/t;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, v4}, LD/t;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lr1/q;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_8
    invoke-static {v2}, Lr/k;->g(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gt v4, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lv0/l;

    .line 291
    .line 292
    iget v3, v3, Lv0/l;->g:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Li/r;->e(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lv0/l;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lp0/E;->r(Lv0/l;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v4, v3

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    return-object v2
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li/s;

    .line 4
    .line 5
    invoke-direct {v1}, Li/s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp0/E;->B:Li/s;

    .line 9
    .line 10
    iget-object v3, v2, Li/s;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Li/s;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lp0/E;->H:Li/r;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Li/r;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lp0/K0;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lp0/K0;->a:Lv0/l;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lv0/l;->d:Lv0/h;

    .line 90
    .line 91
    sget-object v15, Lv0/o;->d:Lv0/r;

    .line 92
    .line 93
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Li/s;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Li/r;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lp0/J0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lp0/J0;->a:Lv0/h;

    .line 113
    .line 114
    sget-object v15, Lv0/o;->d:Lv0/r;

    .line 115
    .line 116
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lp0/E;->C(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Li/s;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Li/s;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Li/s;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Li/s;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Li/s;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Li/s;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Li/r;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Li/r;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Li/r;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Li/r;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lp0/K0;

    .line 445
    .line 446
    iget-object v11, v11, Lp0/K0;->a:Lv0/l;

    .line 447
    .line 448
    iget-object v13, v11, Lv0/l;->d:Lv0/h;

    .line 449
    .line 450
    sget-object v15, Lv0/o;->d:Lv0/r;

    .line 451
    .line 452
    iget-object v13, v13, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Li/s;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lv0/l;->d:Lv0/h;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lp0/E;->C(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lp0/J0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Li/r;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lp0/J0;

    .line 510
    .line 511
    iget-object v2, v0, Lp0/E;->d:Lp0/t;

    .line 512
    .line 513
    invoke-virtual {v2}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lv0/m;->a()Lv0/l;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lp0/J0;-><init>(Lv0/l;Li/r;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lp0/E;->I:Lp0/J0;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Lv/t;
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/E;->m:Lv/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(ILX0/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Li/r;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lp0/K0;

    .line 22
    .line 23
    if-eqz v5, :cond_12

    .line 24
    .line 25
    iget-object v5, v5, Lp0/K0;->a:Lv0/l;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lv0/l;->d:Lv0/h;

    .line 32
    .line 33
    iget-object v7, v6, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lp0/E;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lp0/E;->C:Li/p;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Li/p;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Li/p;->c:[I

    .line 57
    .line 58
    aget v1, v4, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v10

    .line 62
    :goto_0
    if-eq v1, v10, :cond_12

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v9, v0, Lp0/E;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, Lp0/E;->D:Li/p;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Li/p;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Li/p;->c:[I

    .line 89
    .line 90
    aget v1, v4, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v10

    .line 94
    :goto_1
    if-eq v1, v10, :cond_12

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v1, Lv0/g;->a:Lv0/r;

    .line 105
    .line 106
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    if-eqz v4, :cond_f

    .line 114
    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 116
    .line 117
    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_f

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 124
    .line 125
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 130
    .line 131
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_e

    .line 136
    .line 137
    if-ltz v1, :cond_e

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v7, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_2
    if-lt v1, v7, :cond_6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    invoke-static {v6}, Lp0/L;->l(Lv0/h;)Lx0/C;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move v10, v8

    .line 168
    :goto_3
    if-ge v10, v4, :cond_d

    .line 169
    .line 170
    add-int v11, v1, v10

    .line 171
    .line 172
    iget-object v12, v6, Lx0/C;->a:Lx0/B;

    .line 173
    .line 174
    iget-object v12, v12, Lx0/B;->a:Lx0/f;

    .line 175
    .line 176
    iget-object v12, v12, Lx0/f;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-lt v11, v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move/from16 p2, v10

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-virtual {v6, v11}, Lx0/C;->b(I)LV/d;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v5}, Lv0/l;->c()Lo0/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v12}, Lo0/a0;->I0()LP/o;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget-boolean v15, v15, LP/o;->p:Z

    .line 207
    .line 208
    if-eqz v15, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v12, v9

    .line 212
    :goto_4
    if-eqz v12, :cond_a

    .line 213
    .line 214
    invoke-virtual {v12, v13, v14}, Lo0/a0;->U(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    :cond_a
    invoke-virtual {v11, v13, v14}, LV/d;->h(J)LV/d;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v5}, Lv0/l;->e()LV/d;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v12}, LV/d;->f(LV/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v11, v12}, LV/d;->d(LV/d;)LV/d;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v11, v9

    .line 238
    :goto_5
    if-eqz v11, :cond_c

    .line 239
    .line 240
    iget v12, v11, LV/d;->a:F

    .line 241
    .line 242
    iget v13, v11, LV/d;->b:F

    .line 243
    .line 244
    invoke-static {v12, v13}, Lg0/c;->g(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    iget-object v14, v0, Lp0/E;->d:Lp0/t;

    .line 249
    .line 250
    invoke-virtual {v14, v12, v13}, Lp0/t;->r(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    iget v15, v11, LV/d;->c:F

    .line 255
    .line 256
    iget v11, v11, LV/d;->d:F

    .line 257
    .line 258
    move/from16 p2, v10

    .line 259
    .line 260
    invoke-static {v15, v11}, Lg0/c;->g(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-virtual {v14, v9, v10}, Lp0/t;->r(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    new-instance v11, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-static {v12, v13}, LV/c;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v12, v13}, LV/c;->e(J)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v9, v10}, LV/c;->d(J)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v9, v10}, LV/c;->e(J)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move/from16 p2, v10

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_7
    add-int/lit8 v10, p2, 0x1

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, [Landroid/os/Parcelable;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    :goto_8
    const-string v1, "AccessibilityDelegate"

    .line 318
    .line 319
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 320
    .line 321
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    sget-object v1, Lv0/o;->s:Lv0/r;

    .line 326
    .line 327
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 336
    .line 337
    invoke-static {v2, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    move-object v9, v1

    .line 352
    :goto_9
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 365
    .line 366
    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v3, v5, Lv0/l;->g:I

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_a
    return-void
.end method

.method public final d(Lp0/K0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lp0/K0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lg0/c;->g(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lp0/E;->d:Lp0/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lp0/t;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lg0/c;->g(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lp0/t;->r(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, LV/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, LV/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, LV/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, LV/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final e(Lw1/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lp0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp0/B;

    .line 7
    .line 8
    iget v1, v0, Lp0/B;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/B;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp0/B;-><init>(Lp0/E;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp0/B;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp0/B;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lp0/B;->i:LO1/b;

    .line 40
    .line 41
    iget-object v5, v0, Lp0/B;->h:Li/s;

    .line 42
    .line 43
    iget-object v6, v0, Lp0/B;->g:Lp0/E;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v1, v0, Lp0/B;->i:LO1/b;

    .line 64
    .line 65
    iget-object v5, v0, Lp0/B;->h:Li/s;

    .line 66
    .line 67
    iget-object v6, v0, Lp0/B;->g:Lp0/E;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance p1, Li/s;

    .line 80
    .line 81
    invoke-direct {p1}, Li/s;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp0/E;->x:LO1/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, LO1/b;

    .line 90
    .line 91
    invoke-direct {v5, v1}, LO1/b;-><init>(LO1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    .line 93
    .line 94
    move-object v6, p0

    .line 95
    :goto_1
    :try_start_3
    iput-object v6, v0, Lp0/B;->g:Lp0/E;

    .line 96
    .line 97
    iput-object p1, v0, Lp0/B;->h:Li/s;

    .line 98
    .line 99
    iput-object v5, v0, Lp0/B;->i:LO1/b;

    .line 100
    .line 101
    iput v3, v0, Lp0/B;->l:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LO1/b;->b(Lw1/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    move-object v11, v5

    .line 112
    move-object v5, p1

    .line 113
    move-object p1, v1

    .line 114
    move-object v1, v11

    .line 115
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, LO1/b;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "AccessibilityLoopIteration"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v6}, Lp0/E;->q()Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    iget-object v7, v6, Lp0/E;->w:Li/g;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    :try_start_5
    iget p1, v7, Li/g;->f:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_3
    if-ge v8, p1, :cond_6

    .line 143
    .line 144
    iget-object v9, v7, Li/g;->e:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v9, v9, v8

    .line 147
    .line 148
    check-cast v9, Lo0/B;

    .line 149
    .line 150
    const-string v10, "sendSubtreeChangeAccessibilityEvents"

    .line 151
    .line 152
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v6, v9, v5}, Lp0/E;->F(Lo0/B;Li/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    const-string v10, "sendTypeViewScrolledAccessibilityEvent"

    .line 162
    .line 163
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-virtual {v6, v9}, Lp0/E;->G(Lo0/B;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    invoke-virtual {v5}, Li/s;->b()V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v6, Lp0/E;->J:Z

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iput-boolean v3, v6, Lp0/E;->J:Z

    .line 193
    .line 194
    iget-object p1, v6, Lp0/E;->l:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v8, v6, Lp0/E;->K:LD0/E;

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v7}, Li/g;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v6, Lp0/E;->q:Li/r;

    .line 205
    .line 206
    invoke-virtual {p1}, Li/r;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lp0/E;->r:Li/r;

    .line 210
    .line 211
    invoke-virtual {p1}, Li/r;->a()V

    .line 212
    .line 213
    .line 214
    iget-wide v7, v6, Lp0/E;->h:J

    .line 215
    .line 216
    iput-object v6, v0, Lp0/B;->g:Lp0/E;

    .line 217
    .line 218
    iput-object v5, v0, Lp0/B;->h:Li/s;

    .line 219
    .line 220
    iput-object v1, v0, Lp0/B;->i:LO1/b;

    .line 221
    .line 222
    iput v2, v0, Lp0/B;->l:I

    .line 223
    .line 224
    invoke-static {v7, v8, v0}, LM1/z;->d(JLw1/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    if-ne p1, v4, :cond_1

    .line 229
    .line 230
    :goto_4
    return-object v4

    .line 231
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    :cond_8
    iget-object p1, v6, Lp0/E;->w:Li/g;

    .line 241
    .line 242
    invoke-virtual {p1}, Li/g;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_7
    move-object v6, p0

    .line 249
    goto :goto_8

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v0, v6, Lp0/E;->w:Li/g;

    .line 253
    .line 254
    invoke-virtual {v0}, Li/g;->clear()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final f(ZIJ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp0/E;->m()Li/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, LV/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, LV/c;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Lv0/o;->p:Lv0/r;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Lv0/o;->o:Lv0/r;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Li/r;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Li/r;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, Lp0/K0;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, Lp0/K0;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p1, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, LV/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    cmpl-float v3, v19, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, LV/c;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, LV/c;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, LV/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, Lp0/K0;->a:Lv0/l;

    .line 174
    .line 175
    iget-object v1, v1, Lv0/l;->d:Lv0/h;

    .line 176
    .line 177
    iget-object v1, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, Lv0/f;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, Lv0/f;->a:Lm/r0;

    .line 192
    .line 193
    if-gez p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lm/r0;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {v2}, Lm/r0;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, Lv0/f;->b:Lm/r0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lm/r0;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v18, v1

    .line 240
    .line 241
    move/from16 p1, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p1

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v18, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v18, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    new-instance v0, LM1/p;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_8
    return v16
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lp0/E;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv0/m;->a()Lv0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp0/E;->I:Lp0/J0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp0/E;->y(Lv0/l;Lp0/J0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lp0/E;->m()Li/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lp0/E;->E(Li/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lp0/E;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp0/E;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lp0/E;->m()Li/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Li/r;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp0/K0;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lp0/K0;->a:Lv0/l;

    .line 73
    .line 74
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 75
    .line 76
    sget-object v0, Lv0/o;->B:Lv0/r;

    .line 77
    .line 78
    iget-object p1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp0/E;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final j(Lv0/l;Ljava/util/ArrayList;Li/r;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp0/L;->g(Lv0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lv0/l;->g:I

    .line 6
    .line 7
    iget-object v2, p1, Lv0/l;->d:Lv0/h;

    .line 8
    .line 9
    sget-object v3, Lv0/o;->l:Lv0/r;

    .line 10
    .line 11
    iget-object v2, v2, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp0/E;->r(Lv0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lp0/E;->m()Li/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Li/r;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lr1/m;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lp0/E;->J(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v1, p1}, Li/r;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v3}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lv0/l;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p3}, Lp0/E;->j(Lv0/l;Ljava/util/ArrayList;Li/r;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final k(Lv0/l;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 4
    .line 5
    iget-object v1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv0/o;->x:Lv0/r;

    .line 14
    .line 15
    iget-object v1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/E;

    .line 28
    .line 29
    iget-wide v0, p1, Lx0/E;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lp0/E;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final l(Lv0/l;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 4
    .line 5
    iget-object v1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv0/o;->x:Lv0/r;

    .line 14
    .line 15
    iget-object v1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/E;

    .line 28
    .line 29
    iget-wide v0, p1, Lx0/E;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lp0/E;->u:I

    .line 37
    .line 38
    return p1
.end method

.method public final m()Li/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/E;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0/E;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp0/L;->j(Lv0/m;)Li/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp0/E;->A:Li/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp0/E;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lp0/E;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/E;->A:Li/r;

    .line 57
    .line 58
    return-object v0
.end method

.method public final o(Lv0/l;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    iget-object v1, p1, Lv0/l;->d:Lv0/h;

    .line 4
    .line 5
    sget-object v2, Lv0/o;->b:Lv0/r;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Lv0/o;->A:Lv0/r;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lw0/a;

    .line 29
    .line 30
    sget-object v5, Lv0/o;->r:Lv0/r;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lv0/e;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, p0, Lp0/E;->d:Lp0/t;

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f09000f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v4, v5, Lv0/e;->a:I

    .line 80
    .line 81
    if-ne v4, v8, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f09004f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v4, v5, Lv0/e;->a:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v4, 0x7f090050

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v4, Lv0/o;->z:Lv0/r;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget v5, v5, Lv0/e;->a:I

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    if-ne v5, v8, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f09004d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f09004a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v4, Lv0/o;->c:Lv0/r;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_e
    check-cast v4, Lv0/d;

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    sget-object v5, Lv0/d;->b:Lv0/d;

    .line 200
    .line 201
    if-eq v4, v5, :cond_f

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f090054

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    if-nez v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v4, 0x7f09000e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_10
    :goto_3
    sget-object v4, Lv0/o;->w:Lv0/r;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    new-instance v0, Lv0/l;

    .line 256
    .line 257
    iget-object v3, p1, Lv0/l;->a:LP/o;

    .line 258
    .line 259
    iget-object p1, p1, Lv0/l;->c:Lo0/B;

    .line 260
    .line 261
    invoke-direct {v0, v3, v6, p1, v1}, Lv0/l;-><init>(LP/o;ZLo0/B;Lv0/h;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lv0/l;->i()Lv0/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    sget-object v0, Lv0/o;->a:Lv0/r;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    :cond_12
    sget-object v0, Lv0/o;->t:Lv0/r;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_15

    .line 313
    .line 314
    move-object p1, v2

    .line 315
    :cond_15
    check-cast p1, Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v0, 0x7f09004e

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_17
    move-object v0, v2

    .line 341
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/E;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r(Lv0/l;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lv0/l;->d:Lv0/h;

    .line 2
    .line 3
    iget-object v1, p1, Lv0/l;->d:Lv0/h;

    .line 4
    .line 5
    sget-object v2, Lv0/o;->a:Lv0/r;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Lv0/o;->w:Lv0/r;

    .line 34
    .line 35
    iget-object v5, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lx0/f;

    .line 45
    .line 46
    sget-object v5, Lv0/o;->t:Lv0/r;

    .line 47
    .line 48
    iget-object v6, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lx0/f;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp0/E;->o(Lv0/l;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lp0/E;->n(Lv0/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v0, v3

    .line 88
    :goto_2
    iget-boolean v1, v1, Lv0/h;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lv0/l;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    :goto_3
    return v3
.end method

.method public final s(Lo0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->w:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp0/E;->x:LO1/c;

    .line 10
    .line 11
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(ILX0/h;Lv0/l;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {v2, v6}, LX0/h;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    iget-object v7, v3, Lv0/l;->d:Lv0/h;

    .line 22
    .line 23
    iget-object v8, v3, Lv0/l;->d:Lv0/h;

    .line 24
    .line 25
    iget-object v9, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v10, Lv0/o;->w:Lv0/r;

    .line 28
    .line 29
    iget-object v11, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v11, "android.widget.EditText"

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v11}, LX0/h;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v10, Lv0/o;->t:Lv0/r;

    .line 43
    .line 44
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "android.widget.TextView"

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v13}, LX0/h;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v12, Lv0/o;->r:Lv0/r;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_2
    check-cast v12, Lv0/e;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    iget-object v14, v0, Lp0/E;->d:Lp0/t;

    .line 68
    .line 69
    if-eqz v12, :cond_7

    .line 70
    .line 71
    iget v4, v12, Lv0/e;->a:I

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    iget-boolean v5, v3, Lv0/l;->e:Z

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v15}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    :cond_3
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 90
    .line 91
    if-ne v4, v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v15, 0x7f090053

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v15, 0x2

    .line 117
    if-ne v4, v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v15, 0x7f090052

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v4}, Lp0/L;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v15, 0x5

    .line 147
    if-ne v4, v15, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lv0/l;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget-boolean v4, v7, Lv0/h;->e:Z

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2, v5}, LX0/h;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move-object/from16 v19, v5

    .line 164
    .line 165
    :cond_8
    :goto_0
    sget-object v4, Lv0/g;->h:Lv0/r;

    .line 166
    .line 167
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v11}, LX0/h;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, v13}, LX0/h;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lp0/L;->o(Lv0/l;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-static {v3, v4}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_1
    if-ge v11, v4, :cond_e

    .line 214
    .line 215
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lv0/l;

    .line 220
    .line 221
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v13, v15, Lv0/l;->g:I

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Li/r;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lp0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v13, v15, Lv0/l;->c:Lo0/B;

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    iget v10, v15, Lv0/l;->g:I

    .line 250
    .line 251
    const/4 v13, -0x1

    .line 252
    if-ne v10, v13, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {v6, v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_e
    iget v4, v0, Lp0/E;->n:I

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    if-ne v1, v4, :cond_f

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v4, LX0/d;->d:LX0/d;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, LX0/h;->a(LX0/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v4, LX0/d;->c:LX0/d;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, LX0/h;->a(LX0/d;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v4, Lv0/o;->w:Lv0/r;

    .line 292
    .line 293
    iget-object v10, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :cond_10
    check-cast v4, Lx0/f;

    .line 303
    .line 304
    sget-object v10, Lv0/o;->t:Lv0/r;

    .line 305
    .line 306
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v10, :cond_11

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    invoke-static {v10}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lx0/f;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_12
    const/4 v10, 0x0

    .line 327
    :goto_4
    if-nez v4, :cond_13

    .line 328
    .line 329
    move-object v4, v10

    .line 330
    :cond_13
    if-eqz v4, :cond_30

    .line 331
    .line 332
    invoke-virtual {v14}, Lp0/t;->getFontFamilyResolver()LC0/f;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lp0/t;->getDensity()LJ0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    new-instance v10, Landroid/text/SpannableString;

    .line 340
    .line 341
    iget-object v11, v4, Lx0/f;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v13, v4, Lx0/f;->g:Ljava/util/List;

    .line 344
    .line 345
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v4, Lx0/f;->e:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v4, :cond_1f

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_5
    if-ge v15, v5, :cond_1f

    .line 358
    .line 359
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    move-object/from16 v4, v20

    .line 366
    .line 367
    check-cast v4, Lx0/d;

    .line 368
    .line 369
    move/from16 v27, v5

    .line 370
    .line 371
    iget-object v5, v4, Lx0/d;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lx0/y;

    .line 374
    .line 375
    move-object/from16 v28, v11

    .line 376
    .line 377
    iget v11, v4, Lx0/d;->b:I

    .line 378
    .line 379
    iget v4, v4, Lx0/d;->c:I

    .line 380
    .line 381
    move/from16 v29, v15

    .line 382
    .line 383
    iget-object v15, v5, Lx0/y;->a:LI0/k;

    .line 384
    .line 385
    move-object/from16 v30, v14

    .line 386
    .line 387
    invoke-interface {v15}, LI0/k;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    iget-wide v1, v5, Lx0/y;->b:J

    .line 392
    .line 393
    move-wide/from16 v21, v1

    .line 394
    .line 395
    iget-object v1, v5, Lx0/y;->c:LC0/n;

    .line 396
    .line 397
    iget-object v2, v5, Lx0/y;->d:LC0/l;

    .line 398
    .line 399
    move-object/from16 v31, v1

    .line 400
    .line 401
    iget-object v1, v5, Lx0/y;->j:LI0/l;

    .line 402
    .line 403
    move-object/from16 v32, v8

    .line 404
    .line 405
    iget-object v8, v5, Lx0/y;->k:LE0/b;

    .line 406
    .line 407
    move-object/from16 v33, v6

    .line 408
    .line 409
    move-object/from16 v34, v7

    .line 410
    .line 411
    iget-wide v6, v5, Lx0/y;->l:J

    .line 412
    .line 413
    move-wide/from16 v35, v6

    .line 414
    .line 415
    iget-object v6, v5, Lx0/y;->m:LI0/h;

    .line 416
    .line 417
    iget-object v5, v5, Lx0/y;->a:LI0/k;

    .line 418
    .line 419
    move-object v7, v12

    .line 420
    move-object/from16 v37, v13

    .line 421
    .line 422
    invoke-interface {v5}, LI0/k;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    invoke-static {v14, v15, v12, v13}, LW/t;->c(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const-wide/16 v38, 0x10

    .line 431
    .line 432
    if-eqz v12, :cond_14

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_14
    cmp-long v5, v14, v38

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    new-instance v5, LI0/c;

    .line 440
    .line 441
    invoke-direct {v5, v14, v15}, LI0/c;-><init>(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_15
    sget-object v5, LI0/j;->a:LI0/j;

    .line 446
    .line 447
    :goto_6
    invoke-interface {v5}, LI0/k;->b()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    invoke-static {v10, v12, v13, v11, v4}, LF1/a;->N(Landroid/text/Spannable;JII)V

    .line 452
    .line 453
    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    move-object/from16 v20, v10

    .line 457
    .line 458
    move/from16 v24, v11

    .line 459
    .line 460
    invoke-static/range {v20 .. v25}, LF1/a;->O(Landroid/text/Spannable;JLJ0/b;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v4, v20

    .line 464
    .line 465
    move/from16 v5, v24

    .line 466
    .line 467
    move/from16 v10, v25

    .line 468
    .line 469
    if-nez v31, :cond_17

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    const/16 v2, 0x21

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_17
    :goto_7
    if-nez v31, :cond_18

    .line 478
    .line 479
    sget-object v11, LC0/n;->f:LC0/n;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-object/from16 v11, v31

    .line 483
    .line 484
    :goto_8
    if-eqz v2, :cond_19

    .line 485
    .line 486
    iget v2, v2, LC0/l;->a:I

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    const/4 v2, 0x0

    .line 490
    :goto_9
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 491
    .line 492
    invoke-static {v11, v2}, LC0/c;->b(LC0/n;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-direct {v12, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x21

    .line 500
    .line 501
    invoke-virtual {v4, v12, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    :goto_a
    if-eqz v6, :cond_1b

    .line 505
    .line 506
    iget v6, v6, LI0/h;->a:I

    .line 507
    .line 508
    or-int/lit8 v11, v6, 0x1

    .line 509
    .line 510
    if-ne v11, v6, :cond_1a

    .line 511
    .line 512
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 513
    .line 514
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    or-int/lit8 v11, v6, 0x2

    .line 521
    .line 522
    if-ne v11, v6, :cond_1b

    .line 523
    .line 524
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 525
    .line 526
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 535
    .line 536
    iget v1, v1, LI0/l;->a:F

    .line 537
    .line 538
    invoke-direct {v6, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    if-eqz v8, :cond_1d

    .line 545
    .line 546
    sget-object v1, LG0/a;->a:LG0/a;

    .line 547
    .line 548
    invoke-virtual {v1, v8}, LG0/a;->a(LE0/b;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4, v1, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    cmp-long v1, v35, v38

    .line 556
    .line 557
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 560
    .line 561
    invoke-static/range {v35 .. v36}, LW/K;->u(J)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1, v5, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    add-int/lit8 v15, v29, 0x1

    .line 572
    .line 573
    move/from16 v1, p1

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    move-object v10, v4

    .line 578
    move-object v12, v7

    .line 579
    move-object/from16 v4, v26

    .line 580
    .line 581
    move/from16 v5, v27

    .line 582
    .line 583
    move-object/from16 v11, v28

    .line 584
    .line 585
    move-object/from16 v14, v30

    .line 586
    .line 587
    move-object/from16 v8, v32

    .line 588
    .line 589
    move-object/from16 v6, v33

    .line 590
    .line 591
    move-object/from16 v7, v34

    .line 592
    .line 593
    move-object/from16 v13, v37

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_1f
    move-object/from16 v33, v6

    .line 598
    .line 599
    move-object/from16 v34, v7

    .line 600
    .line 601
    move-object/from16 v32, v8

    .line 602
    .line 603
    move-object v4, v10

    .line 604
    move-object/from16 v28, v11

    .line 605
    .line 606
    move-object v7, v12

    .line 607
    move-object/from16 v37, v13

    .line 608
    .line 609
    move-object/from16 v30, v14

    .line 610
    .line 611
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v2, Lr1/t;->d:Lr1/t;

    .line 616
    .line 617
    if-eqz v37, :cond_22

    .line 618
    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_b
    if-ge v8, v6, :cond_21

    .line 634
    .line 635
    move-object/from16 v10, v37

    .line 636
    .line 637
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    move-object v12, v11

    .line 642
    check-cast v12, Lx0/d;

    .line 643
    .line 644
    iget-object v13, v12, Lx0/d;->a:Ljava/lang/Object;

    .line 645
    .line 646
    instance-of v13, v13, Lx0/H;

    .line 647
    .line 648
    if-eqz v13, :cond_20

    .line 649
    .line 650
    iget v13, v12, Lx0/d;->b:I

    .line 651
    .line 652
    iget v12, v12, Lx0/d;->c:I

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-static {v14, v1, v13, v12}, Lx0/g;->c(IIII)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_20

    .line 660
    .line 661
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    move-object/from16 v37, v10

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_21
    :goto_c
    move-object/from16 v10, v37

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_22
    move-object v5, v2

    .line 673
    goto :goto_c

    .line 674
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_e
    if-ge v6, v1, :cond_24

    .line 680
    .line 681
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Lx0/d;

    .line 686
    .line 687
    iget-object v11, v8, Lx0/d;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v11, Lx0/H;

    .line 690
    .line 691
    iget v12, v8, Lx0/d;->b:I

    .line 692
    .line 693
    iget v8, v8, Lx0/d;->c:I

    .line 694
    .line 695
    instance-of v13, v11, Lx0/H;

    .line 696
    .line 697
    if-eqz v13, :cond_23

    .line 698
    .line 699
    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 700
    .line 701
    iget-object v11, v11, Lx0/H;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v13, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const/16 v13, 0x21

    .line 711
    .line 712
    invoke-virtual {v4, v11, v12, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_23
    new-instance v1, LM1/p;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_24
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v10, :cond_26

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const/4 v8, 0x0

    .line 744
    :goto_f
    if-ge v8, v6, :cond_27

    .line 745
    .line 746
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    move-object v12, v11

    .line 751
    check-cast v12, Lx0/d;

    .line 752
    .line 753
    iget-object v13, v12, Lx0/d;->a:Ljava/lang/Object;

    .line 754
    .line 755
    instance-of v13, v13, Lx0/G;

    .line 756
    .line 757
    if-eqz v13, :cond_25

    .line 758
    .line 759
    iget v13, v12, Lx0/d;->b:I

    .line 760
    .line 761
    iget v12, v12, Lx0/d;->c:I

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static {v14, v1, v13, v12}, Lx0/g;->c(IIII)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-eqz v12, :cond_25

    .line 769
    .line 770
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_26
    move-object v5, v2

    .line 777
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v6, 0x0

    .line 782
    :goto_10
    iget-object v8, v0, Lp0/E;->G:LD0/p;

    .line 783
    .line 784
    if-ge v6, v1, :cond_29

    .line 785
    .line 786
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, Lx0/d;

    .line 791
    .line 792
    iget-object v12, v11, Lx0/d;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v12, Lx0/G;

    .line 795
    .line 796
    iget v13, v11, Lx0/d;->b:I

    .line 797
    .line 798
    iget v11, v11, Lx0/d;->c:I

    .line 799
    .line 800
    iget-object v8, v8, LD0/p;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Ljava/util/WeakHashMap;

    .line 803
    .line 804
    invoke-virtual {v8, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    if-nez v14, :cond_28

    .line 809
    .line 810
    new-instance v14, Landroid/text/style/URLSpan;

    .line 811
    .line 812
    iget-object v15, v12, Lx0/G;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v12, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :cond_28
    check-cast v14, Landroid/text/style/URLSpan;

    .line 821
    .line 822
    const/16 v8, 0x21

    .line 823
    .line 824
    invoke-virtual {v4, v14, v13, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_29
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v10, :cond_2b

    .line 835
    .line 836
    new-instance v2, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_11
    if-ge v6, v5, :cond_2b

    .line 851
    .line 852
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    move-object v12, v11

    .line 857
    check-cast v12, Lx0/d;

    .line 858
    .line 859
    iget-object v13, v12, Lx0/d;->a:Ljava/lang/Object;

    .line 860
    .line 861
    instance-of v13, v13, Lx0/k;

    .line 862
    .line 863
    if-eqz v13, :cond_2a

    .line 864
    .line 865
    iget v13, v12, Lx0/d;->b:I

    .line 866
    .line 867
    iget v12, v12, Lx0/d;->c:I

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-static {v14, v1, v13, v12}, Lx0/g;->c(IIII)Z

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    if-eqz v12, :cond_2a

    .line 875
    .line 876
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v5, 0x0

    .line 887
    :goto_12
    if-ge v5, v1, :cond_2f

    .line 888
    .line 889
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Lx0/d;

    .line 894
    .line 895
    iget-object v10, v6, Lx0/d;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget v11, v6, Lx0/d;->c:I

    .line 898
    .line 899
    iget v12, v6, Lx0/d;->b:I

    .line 900
    .line 901
    move-object v13, v10

    .line 902
    check-cast v13, Lx0/k;

    .line 903
    .line 904
    instance-of v14, v13, Lx0/j;

    .line 905
    .line 906
    if-eqz v14, :cond_2d

    .line 907
    .line 908
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v6, Lx0/d;

    .line 912
    .line 913
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 914
    .line 915
    invoke-static {v10, v13}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v10, Lx0/j;

    .line 919
    .line 920
    invoke-direct {v6, v12, v11, v10}, Lx0/d;-><init>(IILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v13, v8, LD0/p;->e:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v13, Ljava/util/WeakHashMap;

    .line 926
    .line 927
    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    if-nez v14, :cond_2c

    .line 932
    .line 933
    new-instance v14, Landroid/text/style/URLSpan;

    .line 934
    .line 935
    iget-object v10, v10, Lx0/j;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v14, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v6, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_2c
    check-cast v14, Landroid/text/style/URLSpan;

    .line 944
    .line 945
    const/16 v13, 0x21

    .line 946
    .line 947
    invoke-virtual {v4, v14, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_2d
    iget-object v10, v8, LD0/p;->f:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v10, Ljava/util/WeakHashMap;

    .line 954
    .line 955
    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    if-nez v14, :cond_2e

    .line 960
    .line 961
    new-instance v14, LF0/f;

    .line 962
    .line 963
    invoke-direct {v14, v13}, LF0/f;-><init>(Lx0/k;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v6, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_2e
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 970
    .line 971
    const/16 v13, 0x21

    .line 972
    .line 973
    invoke-virtual {v4, v14, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 974
    .line 975
    .line 976
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_2f
    invoke-static {v4}, Lp0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Landroid/text/SpannableString;

    .line 984
    .line 985
    move-object/from16 v2, v33

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_30
    move-object/from16 v34, v7

    .line 989
    .line 990
    move-object/from16 v32, v8

    .line 991
    .line 992
    move-object v7, v12

    .line 993
    move-object/from16 v30, v14

    .line 994
    .line 995
    move-object v2, v6

    .line 996
    const/4 v1, 0x0

    .line 997
    :goto_14
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lv0/o;->C:Lv0/r;

    .line 1001
    .line 1002
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_32

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v1, :cond_31

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    :cond_31
    check-cast v1, Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_32
    invoke-virtual {v0, v3}, Lp0/E;->o(Lv0/l;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1029
    .line 1030
    const/16 v5, 0x1e

    .line 1031
    .line 1032
    if-lt v4, v5, :cond_33

    .line 1033
    .line 1034
    invoke-static {v2, v1}, LW0/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1043
    .line 1044
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_15
    invoke-static {v3}, Lp0/E;->n(Lv0/l;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lv0/o;->A:Lv0/r;

    .line 1055
    .line 1056
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_34

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    :cond_34
    check-cast v1, Lw0/a;

    .line 1064
    .line 1065
    if-eqz v1, :cond_36

    .line 1066
    .line 1067
    sget-object v4, Lw0/a;->d:Lw0/a;

    .line 1068
    .line 1069
    if-ne v1, v4, :cond_35

    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_35
    sget-object v4, Lw0/a;->e:Lw0/a;

    .line 1077
    .line 1078
    if-ne v1, v4, :cond_36

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_36
    :goto_16
    sget-object v1, Lv0/o;->z:Lv0/r;

    .line 1085
    .line 1086
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v1, :cond_37

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    :cond_37
    check-cast v1, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    if-eqz v1, :cond_3a

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v7, :cond_38

    .line 1102
    .line 1103
    const/4 v5, 0x4

    .line 1104
    goto :goto_17

    .line 1105
    :cond_38
    iget v4, v7, Lv0/e;->a:I

    .line 1106
    .line 1107
    const/4 v5, 0x4

    .line 1108
    if-ne v4, v5, :cond_39

    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_39
    :goto_17
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_18
    move-object/from16 v1, v34

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_3a
    const/4 v5, 0x4

    .line 1121
    goto :goto_18

    .line 1122
    :goto_19
    iget-boolean v4, v1, Lv0/h;->e:Z

    .line 1123
    .line 1124
    if-eqz v4, :cond_3b

    .line 1125
    .line 1126
    invoke-static {v3, v5}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_3e

    .line 1135
    .line 1136
    :cond_3b
    sget-object v4, Lv0/o;->a:Lv0/r;

    .line 1137
    .line 1138
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-nez v4, :cond_3c

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    :cond_3c
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    if-eqz v4, :cond_3d

    .line 1148
    .line 1149
    invoke-static {v4}, Lr1/m;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_1a

    .line 1156
    :cond_3d
    const/4 v4, 0x0

    .line 1157
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3e
    sget-object v4, Lv0/o;->s:Lv0/r;

    .line 1161
    .line 1162
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-nez v4, :cond_3f

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    :cond_3f
    check-cast v4, Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v4, :cond_42

    .line 1172
    .line 1173
    move-object v5, v3

    .line 1174
    :goto_1b
    if-eqz v5, :cond_41

    .line 1175
    .line 1176
    iget-object v6, v5, Lv0/l;->d:Lv0/h;

    .line 1177
    .line 1178
    sget-object v8, Lv0/p;->a:Lv0/r;

    .line 1179
    .line 1180
    iget-object v10, v6, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    if-eqz v10, :cond_40

    .line 1187
    .line 1188
    invoke-virtual {v6, v8}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_40
    invoke-virtual {v5}, Lv0/l;->j()Lv0/l;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    goto :goto_1b

    .line 1204
    :cond_41
    const/4 v5, 0x0

    .line 1205
    :goto_1c
    if-eqz v5, :cond_42

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_42
    sget-object v4, Lv0/o;->a:Lv0/r;

    .line 1211
    .line 1212
    sget-object v4, Lv0/o;->h:Lv0/r;

    .line 1213
    .line 1214
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-nez v4, :cond_43

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    :cond_43
    check-cast v4, Lq1/l;

    .line 1222
    .line 1223
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 1224
    .line 1225
    const/16 v6, 0x1c

    .line 1226
    .line 1227
    if-eqz v4, :cond_45

    .line 1228
    .line 1229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1230
    .line 1231
    if-lt v4, v6, :cond_44

    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    invoke-static {v2, v4}, LC0/t;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_44
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    if-eqz v4, :cond_45

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    and-int/lit8 v8, v8, -0x3

    .line 1250
    .line 1251
    const/16 v18, 0x2

    .line 1252
    .line 1253
    or-int/lit8 v8, v8, 0x2

    .line 1254
    .line 1255
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_45
    :goto_1d
    sget-object v4, Lv0/o;->B:Lv0/r;

    .line 1259
    .line 1260
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v4, Lv0/o;->D:Lv0/r;

    .line 1268
    .line 1269
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v4, Lv0/o;->E:Lv0/r;

    .line 1277
    .line 1278
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    if-nez v4, :cond_46

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    :cond_46
    check-cast v4, Ljava/lang/Integer;

    .line 1286
    .line 1287
    if-eqz v4, :cond_47

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    goto :goto_1e

    .line 1294
    :cond_47
    const/4 v4, -0x1

    .line 1295
    :goto_1e
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Lv0/o;->k:Lv0/r;

    .line 1306
    .line 1307
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    if-eqz v8, :cond_49

    .line 1319
    .line 1320
    invoke-virtual {v1, v4}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_48

    .line 1338
    .line 1339
    const/4 v15, 0x2

    .line 1340
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_48
    const/4 v1, 0x1

    .line 1345
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_49
    :goto_1f
    invoke-virtual {v3}, Lv0/l;->c()Lo0/a0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_4a

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lo0/a0;->P0()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    goto :goto_20

    .line 1359
    :cond_4a
    const/4 v1, 0x0

    .line 1360
    :goto_20
    if-nez v1, :cond_4b

    .line 1361
    .line 1362
    sget-object v1, Lv0/o;->m:Lv0/r;

    .line 1363
    .line 1364
    move-object/from16 v8, v32

    .line 1365
    .line 1366
    iget-object v10, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1367
    .line 1368
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-nez v1, :cond_4c

    .line 1373
    .line 1374
    const/4 v1, 0x1

    .line 1375
    goto :goto_21

    .line 1376
    :cond_4b
    move-object/from16 v8, v32

    .line 1377
    .line 1378
    :cond_4c
    const/4 v1, 0x0

    .line 1379
    :goto_21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, Lv0/o;->j:Lv0/r;

    .line 1383
    .line 1384
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-nez v1, :cond_4d

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    :cond_4d
    if-nez v1, :cond_bd

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Lv0/g;->b:Lv0/r;

    .line 1398
    .line 1399
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    if-nez v1, :cond_4e

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    :cond_4e
    check-cast v1, Lv0/a;

    .line 1407
    .line 1408
    const/16 v9, 0x10

    .line 1409
    .line 1410
    const/4 v10, 0x3

    .line 1411
    if-eqz v1, :cond_58

    .line 1412
    .line 1413
    sget-object v11, Lv0/o;->z:Lv0/r;

    .line 1414
    .line 1415
    iget-object v12, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    if-nez v11, :cond_4f

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    :cond_4f
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-static {v11, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v11

    .line 1430
    if-nez v7, :cond_51

    .line 1431
    .line 1432
    :cond_50
    const/4 v12, 0x0

    .line 1433
    goto :goto_22

    .line 1434
    :cond_51
    iget v12, v7, Lv0/e;->a:I

    .line 1435
    .line 1436
    const/4 v13, 0x4

    .line 1437
    if-ne v12, v13, :cond_50

    .line 1438
    .line 1439
    const/4 v12, 0x1

    .line 1440
    :goto_22
    if-nez v12, :cond_55

    .line 1441
    .line 1442
    if-nez v7, :cond_53

    .line 1443
    .line 1444
    :cond_52
    const/4 v7, 0x0

    .line 1445
    goto :goto_23

    .line 1446
    :cond_53
    iget v7, v7, Lv0/e;->a:I

    .line 1447
    .line 1448
    if-ne v7, v10, :cond_52

    .line 1449
    .line 1450
    const/4 v7, 0x1

    .line 1451
    :goto_23
    if-eqz v7, :cond_54

    .line 1452
    .line 1453
    goto :goto_24

    .line 1454
    :cond_54
    const/4 v7, 0x0

    .line 1455
    goto :goto_25

    .line 1456
    :cond_55
    :goto_24
    const/4 v7, 0x1

    .line 1457
    :goto_25
    if-eqz v7, :cond_57

    .line 1458
    .line 1459
    if-eqz v7, :cond_56

    .line 1460
    .line 1461
    if-nez v11, :cond_56

    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_56
    const/4 v7, 0x0

    .line 1465
    goto :goto_27

    .line 1466
    :cond_57
    :goto_26
    const/4 v7, 0x1

    .line 1467
    :goto_27
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    if-eqz v7, :cond_58

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_58

    .line 1481
    .line 1482
    new-instance v7, LX0/d;

    .line 1483
    .line 1484
    iget-object v1, v1, Lv0/a;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    const/4 v11, 0x0

    .line 1487
    invoke-direct {v7, v11, v9, v1, v11}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v1, p2

    .line 1491
    .line 1492
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_28
    const/4 v14, 0x0

    .line 1496
    goto :goto_29

    .line 1497
    :cond_58
    move-object/from16 v1, p2

    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :goto_29
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v7, Lv0/g;->c:Lv0/r;

    .line 1504
    .line 1505
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1506
    .line 1507
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    if-nez v7, :cond_59

    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    :cond_59
    check-cast v7, Lv0/a;

    .line 1515
    .line 1516
    if-eqz v7, :cond_5a

    .line 1517
    .line 1518
    const/4 v11, 0x1

    .line 1519
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v11

    .line 1526
    if-eqz v11, :cond_5a

    .line 1527
    .line 1528
    new-instance v11, LX0/d;

    .line 1529
    .line 1530
    const/16 v12, 0x20

    .line 1531
    .line 1532
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    const/4 v13, 0x0

    .line 1535
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_5a
    sget-object v7, Lv0/g;->n:Lv0/r;

    .line 1542
    .line 1543
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1544
    .line 1545
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    if-nez v7, :cond_5b

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    :cond_5b
    check-cast v7, Lv0/a;

    .line 1553
    .line 1554
    if-eqz v7, :cond_5c

    .line 1555
    .line 1556
    new-instance v11, LX0/d;

    .line 1557
    .line 1558
    const/16 v12, 0x4000

    .line 1559
    .line 1560
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v13, 0x0

    .line 1563
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_5c
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eqz v7, :cond_65

    .line 1574
    .line 1575
    sget-object v7, Lv0/g;->h:Lv0/r;

    .line 1576
    .line 1577
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1578
    .line 1579
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    if-nez v7, :cond_5d

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    :cond_5d
    check-cast v7, Lv0/a;

    .line 1587
    .line 1588
    if-eqz v7, :cond_5e

    .line 1589
    .line 1590
    new-instance v11, LX0/d;

    .line 1591
    .line 1592
    const/high16 v12, 0x200000

    .line 1593
    .line 1594
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    const/4 v13, 0x0

    .line 1597
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_5e
    sget-object v7, Lv0/g;->m:Lv0/r;

    .line 1604
    .line 1605
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1606
    .line 1607
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    if-nez v7, :cond_5f

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    :cond_5f
    check-cast v7, Lv0/a;

    .line 1615
    .line 1616
    if-eqz v7, :cond_60

    .line 1617
    .line 1618
    new-instance v11, LX0/d;

    .line 1619
    .line 1620
    const v12, 0x1020054

    .line 1621
    .line 1622
    .line 1623
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    const/4 v13, 0x0

    .line 1626
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_60
    sget-object v7, Lv0/g;->o:Lv0/r;

    .line 1633
    .line 1634
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1635
    .line 1636
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    if-nez v7, :cond_61

    .line 1641
    .line 1642
    const/4 v7, 0x0

    .line 1643
    :cond_61
    check-cast v7, Lv0/a;

    .line 1644
    .line 1645
    if-eqz v7, :cond_62

    .line 1646
    .line 1647
    new-instance v11, LX0/d;

    .line 1648
    .line 1649
    const/high16 v12, 0x10000

    .line 1650
    .line 1651
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    const/4 v13, 0x0

    .line 1654
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_62
    sget-object v7, Lv0/g;->p:Lv0/r;

    .line 1661
    .line 1662
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1663
    .line 1664
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    if-nez v7, :cond_63

    .line 1669
    .line 1670
    const/4 v7, 0x0

    .line 1671
    :cond_63
    check-cast v7, Lv0/a;

    .line 1672
    .line 1673
    if-eqz v7, :cond_65

    .line 1674
    .line 1675
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    if-eqz v11, :cond_65

    .line 1680
    .line 1681
    invoke-virtual/range {v30 .. v30}, Lp0/t;->getClipboardManager()Lp0/h;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    iget-object v11, v11, Lp0/h;->a:Landroid/content/ClipboardManager;

    .line 1686
    .line 1687
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11

    .line 1691
    if-eqz v11, :cond_64

    .line 1692
    .line 1693
    const-string v12, "text/*"

    .line 1694
    .line 1695
    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    goto :goto_2a

    .line 1700
    :cond_64
    const/4 v11, 0x0

    .line 1701
    :goto_2a
    if-eqz v11, :cond_65

    .line 1702
    .line 1703
    new-instance v11, LX0/d;

    .line 1704
    .line 1705
    const v12, 0x8000

    .line 1706
    .line 1707
    .line 1708
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    const/4 v13, 0x0

    .line 1711
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_65
    invoke-static {v3}, Lp0/E;->p(Lv0/l;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    if-eqz v7, :cond_67

    .line 1722
    .line 1723
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-nez v7, :cond_66

    .line 1728
    .line 1729
    goto :goto_2b

    .line 1730
    :cond_66
    const/4 v7, 0x0

    .line 1731
    goto :goto_2c

    .line 1732
    :cond_67
    :goto_2b
    const/4 v7, 0x1

    .line 1733
    :goto_2c
    if-nez v7, :cond_74

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Lp0/E;->l(Lv0/l;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    invoke-virtual {v0, v3}, Lp0/E;->k(Lv0/l;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v11

    .line 1743
    invoke-virtual {v2, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v7, Lv0/g;->g:Lv0/r;

    .line 1747
    .line 1748
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1749
    .line 1750
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    if-nez v7, :cond_68

    .line 1755
    .line 1756
    const/4 v7, 0x0

    .line 1757
    :cond_68
    check-cast v7, Lv0/a;

    .line 1758
    .line 1759
    new-instance v11, LX0/d;

    .line 1760
    .line 1761
    if-eqz v7, :cond_69

    .line 1762
    .line 1763
    iget-object v7, v7, Lv0/a;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    goto :goto_2d

    .line 1766
    :cond_69
    const/4 v7, 0x0

    .line 1767
    :goto_2d
    const/high16 v12, 0x20000

    .line 1768
    .line 1769
    const/4 v13, 0x0

    .line 1770
    invoke-direct {v11, v13, v12, v7, v13}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v11}, LX0/h;->a(LX0/d;)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v7, 0x100

    .line 1777
    .line 1778
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v7, 0x200

    .line 1782
    .line 1783
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v7, 0xb

    .line 1787
    .line 1788
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v7, Lv0/o;->a:Lv0/r;

    .line 1792
    .line 1793
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1794
    .line 1795
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    if-nez v7, :cond_6a

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    :cond_6a
    check-cast v7, Ljava/util/List;

    .line 1803
    .line 1804
    if-eqz v7, :cond_6c

    .line 1805
    .line 1806
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    if-eqz v7, :cond_6b

    .line 1811
    .line 1812
    goto :goto_2e

    .line 1813
    :cond_6b
    const/4 v7, 0x0

    .line 1814
    goto :goto_2f

    .line 1815
    :cond_6c
    :goto_2e
    const/4 v7, 0x1

    .line 1816
    :goto_2f
    if-eqz v7, :cond_74

    .line 1817
    .line 1818
    sget-object v7, Lv0/g;->a:Lv0/r;

    .line 1819
    .line 1820
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    if-eqz v7, :cond_74

    .line 1827
    .line 1828
    sget-object v7, Lv0/o;->w:Lv0/r;

    .line 1829
    .line 1830
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1831
    .line 1832
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    if-eqz v7, :cond_6e

    .line 1837
    .line 1838
    iget-object v7, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1839
    .line 1840
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    if-nez v4, :cond_6d

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    :cond_6d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1848
    .line 1849
    invoke-static {v4, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-nez v4, :cond_6e

    .line 1854
    .line 1855
    goto :goto_33

    .line 1856
    :cond_6e
    iget-object v4, v3, Lv0/l;->c:Lo0/B;

    .line 1857
    .line 1858
    invoke-virtual {v4}, Lo0/B;->r()Lo0/B;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    :goto_30
    if-eqz v4, :cond_70

    .line 1863
    .line 1864
    invoke-virtual {v4}, Lo0/B;->n()Lv0/h;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    if-eqz v7, :cond_6f

    .line 1869
    .line 1870
    iget-boolean v11, v7, Lv0/h;->e:Z

    .line 1871
    .line 1872
    const/4 v12, 0x1

    .line 1873
    if-ne v11, v12, :cond_6f

    .line 1874
    .line 1875
    sget-object v11, Lv0/o;->w:Lv0/r;

    .line 1876
    .line 1877
    iget-object v7, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1878
    .line 1879
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    if-eqz v7, :cond_6f

    .line 1884
    .line 1885
    goto :goto_31

    .line 1886
    :cond_6f
    invoke-virtual {v4}, Lo0/B;->r()Lo0/B;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    goto :goto_30

    .line 1891
    :cond_70
    const/4 v4, 0x0

    .line 1892
    :goto_31
    if-eqz v4, :cond_73

    .line 1893
    .line 1894
    invoke-virtual {v4}, Lo0/B;->n()Lv0/h;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    if-eqz v4, :cond_72

    .line 1899
    .line 1900
    sget-object v7, Lv0/o;->k:Lv0/r;

    .line 1901
    .line 1902
    iget-object v4, v4, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1903
    .line 1904
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    if-nez v4, :cond_71

    .line 1909
    .line 1910
    const/4 v4, 0x0

    .line 1911
    :cond_71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1912
    .line 1913
    invoke-static {v4, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    goto :goto_32

    .line 1918
    :cond_72
    const/4 v4, 0x0

    .line 1919
    :goto_32
    if-nez v4, :cond_73

    .line 1920
    .line 1921
    :goto_33
    const/4 v4, 0x1

    .line 1922
    goto :goto_34

    .line 1923
    :cond_73
    const/4 v4, 0x0

    .line 1924
    :goto_34
    if-nez v4, :cond_74

    .line 1925
    .line 1926
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    or-int/lit8 v4, v4, 0x14

    .line 1931
    .line 1932
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1933
    .line 1934
    .line 1935
    :cond_74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1936
    .line 1937
    const/16 v7, 0x1a

    .line 1938
    .line 1939
    if-lt v4, v7, :cond_79

    .line 1940
    .line 1941
    new-instance v11, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    const-string v12, "androidx.compose.ui.semantics.id"

    .line 1947
    .line 1948
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, LX0/h;->e()Ljava/lang/CharSequence;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    if-eqz v12, :cond_76

    .line 1956
    .line 1957
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    if-nez v12, :cond_75

    .line 1962
    .line 1963
    goto :goto_35

    .line 1964
    :cond_75
    const/4 v12, 0x0

    .line 1965
    goto :goto_36

    .line 1966
    :cond_76
    :goto_35
    const/4 v12, 0x1

    .line 1967
    :goto_36
    if-nez v12, :cond_77

    .line 1968
    .line 1969
    sget-object v12, Lv0/g;->a:Lv0/r;

    .line 1970
    .line 1971
    iget-object v13, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1972
    .line 1973
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v12

    .line 1977
    if-eqz v12, :cond_77

    .line 1978
    .line 1979
    const-string v12, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1980
    .line 1981
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    :cond_77
    sget-object v12, Lv0/o;->s:Lv0/r;

    .line 1985
    .line 1986
    iget-object v13, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 1987
    .line 1988
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v12

    .line 1992
    if-eqz v12, :cond_78

    .line 1993
    .line 1994
    const-string v12, "androidx.compose.ui.semantics.testTag"

    .line 1995
    .line 1996
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    :cond_78
    if-lt v4, v7, :cond_79

    .line 2000
    .line 2001
    invoke-static {v2, v11}, LW/w;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_79
    sget-object v7, Lv0/o;->c:Lv0/r;

    .line 2005
    .line 2006
    iget-object v11, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2007
    .line 2008
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    if-nez v7, :cond_7a

    .line 2013
    .line 2014
    const/4 v7, 0x0

    .line 2015
    :cond_7a
    check-cast v7, Lv0/d;

    .line 2016
    .line 2017
    if-eqz v7, :cond_80

    .line 2018
    .line 2019
    sget-object v11, Lv0/g;->f:Lv0/r;

    .line 2020
    .line 2021
    iget-object v12, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2022
    .line 2023
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    if-eqz v12, :cond_7b

    .line 2028
    .line 2029
    const-string v12, "android.widget.SeekBar"

    .line 2030
    .line 2031
    invoke-virtual {v1, v12}, LX0/h;->f(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_37

    .line 2035
    :cond_7b
    const-string v12, "android.widget.ProgressBar"

    .line 2036
    .line 2037
    invoke-virtual {v1, v12}, LX0/h;->f(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_37
    sget-object v12, Lv0/d;->b:Lv0/d;

    .line 2041
    .line 2042
    if-eq v7, v12, :cond_7c

    .line 2043
    .line 2044
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2045
    .line 2046
    .line 2047
    move-result v12

    .line 2048
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2049
    .line 2050
    .line 2051
    move-result v13

    .line 2052
    new-instance v14, LH/e;

    .line 2053
    .line 2054
    move/from16 v20, v10

    .line 2055
    .line 2056
    const/4 v10, 0x1

    .line 2057
    const/4 v15, 0x0

    .line 2058
    invoke-static {v10, v12, v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v12

    .line 2062
    invoke-direct {v14, v12}, LH/e;-><init>(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v10, v1, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2066
    .line 2067
    iget-object v12, v14, LH/e;->a:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2070
    .line 2071
    invoke-virtual {v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_38

    .line 2075
    :cond_7c
    move/from16 v20, v10

    .line 2076
    .line 2077
    :goto_38
    invoke-virtual {v8, v11}, Lv0/h;->a(Lv0/r;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-eqz v8, :cond_81

    .line 2082
    .line 2083
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v8

    .line 2087
    if-eqz v8, :cond_81

    .line 2088
    .line 2089
    invoke-virtual {v7}, Lv0/d;->a()LI1/a;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2097
    .line 2098
    .line 2099
    move-result v8

    .line 2100
    invoke-virtual {v7}, Lv0/d;->a()LI1/a;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    cmpg-float v11, v8, v10

    .line 2112
    .line 2113
    if-gez v11, :cond_7d

    .line 2114
    .line 2115
    move v8, v10

    .line 2116
    :cond_7d
    const/16 v16, 0x0

    .line 2117
    .line 2118
    cmpg-float v8, v16, v8

    .line 2119
    .line 2120
    if-gez v8, :cond_7e

    .line 2121
    .line 2122
    sget-object v8, LX0/d;->e:LX0/d;

    .line 2123
    .line 2124
    invoke-virtual {v1, v8}, LX0/h;->a(LX0/d;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_7e
    invoke-virtual {v7}, Lv0/d;->a()LI1/a;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2135
    .line 2136
    .line 2137
    move-result v8

    .line 2138
    invoke-virtual {v7}, Lv0/d;->a()LI1/a;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 2146
    .line 2147
    .line 2148
    move-result v7

    .line 2149
    cmpl-float v10, v8, v7

    .line 2150
    .line 2151
    if-lez v10, :cond_7f

    .line 2152
    .line 2153
    move v8, v7

    .line 2154
    :cond_7f
    const/16 v16, 0x0

    .line 2155
    .line 2156
    cmpl-float v7, v16, v8

    .line 2157
    .line 2158
    if-lez v7, :cond_81

    .line 2159
    .line 2160
    sget-object v7, LX0/d;->f:LX0/d;

    .line 2161
    .line 2162
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_39

    .line 2166
    :cond_80
    move/from16 v20, v10

    .line 2167
    .line 2168
    :cond_81
    :goto_39
    invoke-static/range {p2 .. p3}, Lp0/x;->a(LX0/h;Lv0/l;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    sget-object v8, Lv0/o;->f:Lv0/r;

    .line 2176
    .line 2177
    iget-object v7, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2178
    .line 2179
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    if-nez v7, :cond_82

    .line 2184
    .line 2185
    const/4 v7, 0x0

    .line 2186
    :cond_82
    if-nez v7, :cond_bc

    .line 2187
    .line 2188
    new-instance v7, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    sget-object v10, Lv0/o;->e:Lv0/r;

    .line 2198
    .line 2199
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2200
    .line 2201
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v8

    .line 2205
    if-nez v8, :cond_83

    .line 2206
    .line 2207
    const/4 v8, 0x0

    .line 2208
    :cond_83
    if-eqz v8, :cond_85

    .line 2209
    .line 2210
    const/4 v13, 0x4

    .line 2211
    invoke-static {v3, v13}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v10

    .line 2219
    const/4 v11, 0x0

    .line 2220
    :goto_3a
    if-ge v11, v10, :cond_85

    .line 2221
    .line 2222
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v12

    .line 2226
    check-cast v12, Lv0/l;

    .line 2227
    .line 2228
    invoke-virtual {v12}, Lv0/l;->i()Lv0/h;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v13

    .line 2232
    sget-object v14, Lv0/o;->z:Lv0/r;

    .line 2233
    .line 2234
    iget-object v13, v13, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2235
    .line 2236
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v13

    .line 2240
    if-eqz v13, :cond_84

    .line 2241
    .line 2242
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    :cond_84
    add-int/lit8 v11, v11, 0x1

    .line 2246
    .line 2247
    goto :goto_3a

    .line 2248
    :cond_85
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    if-nez v8, :cond_88

    .line 2253
    .line 2254
    invoke-static {v7}, La/a;->g(Ljava/util/ArrayList;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    if-eqz v8, :cond_86

    .line 2259
    .line 2260
    const/4 v10, 0x1

    .line 2261
    goto :goto_3b

    .line 2262
    :cond_86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v10

    .line 2266
    :goto_3b
    if-eqz v8, :cond_87

    .line 2267
    .line 2268
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2269
    .line 2270
    .line 2271
    move-result v7

    .line 2272
    :goto_3c
    const/4 v14, 0x0

    .line 2273
    goto :goto_3d

    .line 2274
    :cond_87
    const/4 v7, 0x1

    .line 2275
    goto :goto_3c

    .line 2276
    :goto_3d
    invoke-static {v10, v7, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    iget-object v8, v1, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2281
    .line 2282
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_88
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    sget-object v8, Lv0/o;->g:Lv0/r;

    .line 2290
    .line 2291
    iget-object v7, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2292
    .line 2293
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    if-nez v7, :cond_89

    .line 2298
    .line 2299
    const/4 v7, 0x0

    .line 2300
    :cond_89
    if-nez v7, :cond_bb

    .line 2301
    .line 2302
    invoke-virtual {v3}, Lv0/l;->j()Lv0/l;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    if-nez v7, :cond_8a

    .line 2307
    .line 2308
    goto/16 :goto_41

    .line 2309
    .line 2310
    :cond_8a
    invoke-virtual {v7}, Lv0/l;->i()Lv0/h;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    sget-object v10, Lv0/o;->e:Lv0/r;

    .line 2315
    .line 2316
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2317
    .line 2318
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    if-nez v8, :cond_8b

    .line 2323
    .line 2324
    const/4 v8, 0x0

    .line 2325
    :cond_8b
    if-eqz v8, :cond_94

    .line 2326
    .line 2327
    invoke-virtual {v7}, Lv0/l;->i()Lv0/h;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v8

    .line 2331
    sget-object v10, Lv0/o;->f:Lv0/r;

    .line 2332
    .line 2333
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2334
    .line 2335
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    if-nez v8, :cond_8c

    .line 2340
    .line 2341
    const/4 v8, 0x0

    .line 2342
    :cond_8c
    if-nez v8, :cond_93

    .line 2343
    .line 2344
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    sget-object v10, Lv0/o;->z:Lv0/r;

    .line 2349
    .line 2350
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2351
    .line 2352
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v8

    .line 2356
    if-nez v8, :cond_8d

    .line 2357
    .line 2358
    goto/16 :goto_41

    .line 2359
    .line 2360
    :cond_8d
    new-instance v8, Ljava/util/ArrayList;

    .line 2361
    .line 2362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    const/4 v13, 0x4

    .line 2366
    invoke-static {v7, v13}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v10

    .line 2374
    const/4 v11, 0x0

    .line 2375
    const/4 v12, 0x0

    .line 2376
    :goto_3e
    if-ge v11, v10, :cond_8f

    .line 2377
    .line 2378
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    check-cast v13, Lv0/l;

    .line 2383
    .line 2384
    invoke-virtual {v13}, Lv0/l;->i()Lv0/h;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v14

    .line 2388
    sget-object v15, Lv0/o;->z:Lv0/r;

    .line 2389
    .line 2390
    iget-object v14, v14, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2391
    .line 2392
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v14

    .line 2396
    if-eqz v14, :cond_8e

    .line 2397
    .line 2398
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    iget-object v13, v13, Lv0/l;->c:Lo0/B;

    .line 2402
    .line 2403
    invoke-virtual {v13}, Lo0/B;->s()I

    .line 2404
    .line 2405
    .line 2406
    move-result v13

    .line 2407
    iget-object v14, v3, Lv0/l;->c:Lo0/B;

    .line 2408
    .line 2409
    invoke-virtual {v14}, Lo0/B;->s()I

    .line 2410
    .line 2411
    .line 2412
    move-result v14

    .line 2413
    if-ge v13, v14, :cond_8e

    .line 2414
    .line 2415
    add-int/lit8 v12, v12, 0x1

    .line 2416
    .line 2417
    :cond_8e
    add-int/lit8 v11, v11, 0x1

    .line 2418
    .line 2419
    goto :goto_3e

    .line 2420
    :cond_8f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v7

    .line 2424
    if-nez v7, :cond_94

    .line 2425
    .line 2426
    invoke-static {v8}, La/a;->g(Ljava/util/ArrayList;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v7

    .line 2430
    if-eqz v7, :cond_90

    .line 2431
    .line 2432
    const/16 v31, 0x0

    .line 2433
    .line 2434
    goto :goto_3f

    .line 2435
    :cond_90
    move/from16 v31, v12

    .line 2436
    .line 2437
    :goto_3f
    if-eqz v7, :cond_91

    .line 2438
    .line 2439
    move/from16 v33, v12

    .line 2440
    .line 2441
    goto :goto_40

    .line 2442
    :cond_91
    const/16 v33, 0x0

    .line 2443
    .line 2444
    :goto_40
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    sget-object v8, Lv0/o;->z:Lv0/r;

    .line 2449
    .line 2450
    iget-object v7, v7, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2451
    .line 2452
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v7

    .line 2456
    if-nez v7, :cond_92

    .line 2457
    .line 2458
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2459
    .line 2460
    :cond_92
    check-cast v7, Ljava/lang/Boolean;

    .line 2461
    .line 2462
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v36

    .line 2466
    const/16 v34, 0x1

    .line 2467
    .line 2468
    const/16 v35, 0x0

    .line 2469
    .line 2470
    const/16 v32, 0x1

    .line 2471
    .line 2472
    invoke-static/range {v31 .. v36}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v7

    .line 2476
    iget-object v8, v1, LX0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2477
    .line 2478
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_41

    .line 2482
    :cond_93
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2483
    .line 2484
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    throw v1

    .line 2488
    :cond_94
    :goto_41
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v7

    .line 2492
    sget-object v8, Lv0/o;->o:Lv0/r;

    .line 2493
    .line 2494
    invoke-static {v7, v8}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    check-cast v7, Lv0/f;

    .line 2499
    .line 2500
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    sget-object v10, Lv0/g;->d:Lv0/r;

    .line 2505
    .line 2506
    invoke-static {v8, v10}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8

    .line 2510
    check-cast v8, Lv0/a;

    .line 2511
    .line 2512
    if-eqz v7, :cond_9e

    .line 2513
    .line 2514
    if-eqz v8, :cond_9e

    .line 2515
    .line 2516
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v10

    .line 2520
    sget-object v11, Lv0/o;->f:Lv0/r;

    .line 2521
    .line 2522
    iget-object v10, v10, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2523
    .line 2524
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v10

    .line 2528
    if-nez v10, :cond_95

    .line 2529
    .line 2530
    const/4 v10, 0x0

    .line 2531
    :cond_95
    if-nez v10, :cond_98

    .line 2532
    .line 2533
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v10

    .line 2537
    sget-object v11, Lv0/o;->e:Lv0/r;

    .line 2538
    .line 2539
    iget-object v10, v10, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2540
    .line 2541
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    if-nez v10, :cond_96

    .line 2546
    .line 2547
    const/4 v10, 0x0

    .line 2548
    :cond_96
    if-eqz v10, :cond_97

    .line 2549
    .line 2550
    goto :goto_42

    .line 2551
    :cond_97
    const/4 v10, 0x0

    .line 2552
    goto :goto_43

    .line 2553
    :cond_98
    :goto_42
    const/4 v10, 0x1

    .line 2554
    :goto_43
    if-nez v10, :cond_99

    .line 2555
    .line 2556
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2557
    .line 2558
    invoke-virtual {v1, v10}, LX0/h;->f(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    :cond_99
    iget-object v10, v7, Lv0/f;->b:Lm/r0;

    .line 2562
    .line 2563
    invoke-virtual {v10}, Lm/r0;->a()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    check-cast v10, Ljava/lang/Number;

    .line 2568
    .line 2569
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2570
    .line 2571
    .line 2572
    move-result v10

    .line 2573
    const/16 v16, 0x0

    .line 2574
    .line 2575
    cmpl-float v10, v10, v16

    .line 2576
    .line 2577
    if-lez v10, :cond_9a

    .line 2578
    .line 2579
    const/4 v12, 0x1

    .line 2580
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2581
    .line 2582
    .line 2583
    :cond_9a
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v10

    .line 2587
    if-eqz v10, :cond_9e

    .line 2588
    .line 2589
    invoke-static {v7}, Lp0/E;->w(Lv0/f;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v10

    .line 2593
    if-eqz v10, :cond_9c

    .line 2594
    .line 2595
    sget-object v10, LX0/d;->e:LX0/d;

    .line 2596
    .line 2597
    invoke-virtual {v1, v10}, LX0/h;->a(LX0/d;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v3}, Lp0/L;->g(Lv0/l;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v10

    .line 2604
    if-nez v10, :cond_9b

    .line 2605
    .line 2606
    sget-object v10, LX0/d;->j:LX0/d;

    .line 2607
    .line 2608
    goto :goto_44

    .line 2609
    :cond_9b
    sget-object v10, LX0/d;->h:LX0/d;

    .line 2610
    .line 2611
    :goto_44
    invoke-virtual {v1, v10}, LX0/h;->a(LX0/d;)V

    .line 2612
    .line 2613
    .line 2614
    :cond_9c
    invoke-static {v7}, Lp0/E;->v(Lv0/f;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v7

    .line 2618
    if-eqz v7, :cond_9e

    .line 2619
    .line 2620
    sget-object v7, LX0/d;->f:LX0/d;

    .line 2621
    .line 2622
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v3}, Lp0/L;->g(Lv0/l;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v7

    .line 2629
    if-nez v7, :cond_9d

    .line 2630
    .line 2631
    sget-object v7, LX0/d;->h:LX0/d;

    .line 2632
    .line 2633
    goto :goto_45

    .line 2634
    :cond_9d
    sget-object v7, LX0/d;->j:LX0/d;

    .line 2635
    .line 2636
    :goto_45
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2637
    .line 2638
    .line 2639
    :cond_9e
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7

    .line 2643
    sget-object v10, Lv0/o;->p:Lv0/r;

    .line 2644
    .line 2645
    invoke-static {v7, v10}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v7

    .line 2649
    check-cast v7, Lv0/f;

    .line 2650
    .line 2651
    if-eqz v7, :cond_a6

    .line 2652
    .line 2653
    if-eqz v8, :cond_a6

    .line 2654
    .line 2655
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    sget-object v10, Lv0/o;->f:Lv0/r;

    .line 2660
    .line 2661
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2662
    .line 2663
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v8

    .line 2667
    if-nez v8, :cond_9f

    .line 2668
    .line 2669
    const/4 v8, 0x0

    .line 2670
    :cond_9f
    if-nez v8, :cond_a2

    .line 2671
    .line 2672
    invoke-virtual {v3}, Lv0/l;->i()Lv0/h;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    sget-object v10, Lv0/o;->e:Lv0/r;

    .line 2677
    .line 2678
    iget-object v8, v8, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 2679
    .line 2680
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v8

    .line 2684
    if-nez v8, :cond_a0

    .line 2685
    .line 2686
    const/4 v8, 0x0

    .line 2687
    :cond_a0
    if-eqz v8, :cond_a1

    .line 2688
    .line 2689
    goto :goto_46

    .line 2690
    :cond_a1
    const/4 v8, 0x0

    .line 2691
    goto :goto_47

    .line 2692
    :cond_a2
    :goto_46
    const/4 v8, 0x1

    .line 2693
    :goto_47
    if-nez v8, :cond_a3

    .line 2694
    .line 2695
    const-string v8, "android.widget.ScrollView"

    .line 2696
    .line 2697
    invoke-virtual {v1, v8}, LX0/h;->f(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    :cond_a3
    iget-object v8, v7, Lv0/f;->b:Lm/r0;

    .line 2701
    .line 2702
    invoke-virtual {v8}, Lm/r0;->a()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v8

    .line 2706
    check-cast v8, Ljava/lang/Number;

    .line 2707
    .line 2708
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2709
    .line 2710
    .line 2711
    move-result v8

    .line 2712
    const/16 v16, 0x0

    .line 2713
    .line 2714
    cmpl-float v8, v8, v16

    .line 2715
    .line 2716
    if-lez v8, :cond_a4

    .line 2717
    .line 2718
    const/4 v12, 0x1

    .line 2719
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2720
    .line 2721
    .line 2722
    :cond_a4
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v8

    .line 2726
    if-eqz v8, :cond_a6

    .line 2727
    .line 2728
    invoke-static {v7}, Lp0/E;->w(Lv0/f;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v8

    .line 2732
    if-eqz v8, :cond_a5

    .line 2733
    .line 2734
    sget-object v8, LX0/d;->e:LX0/d;

    .line 2735
    .line 2736
    invoke-virtual {v1, v8}, LX0/h;->a(LX0/d;)V

    .line 2737
    .line 2738
    .line 2739
    sget-object v8, LX0/d;->i:LX0/d;

    .line 2740
    .line 2741
    invoke-virtual {v1, v8}, LX0/h;->a(LX0/d;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_a5
    invoke-static {v7}, Lp0/E;->v(Lv0/f;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v7

    .line 2748
    if-eqz v7, :cond_a6

    .line 2749
    .line 2750
    sget-object v7, LX0/d;->f:LX0/d;

    .line 2751
    .line 2752
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2753
    .line 2754
    .line 2755
    sget-object v7, LX0/d;->g:LX0/d;

    .line 2756
    .line 2757
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2758
    .line 2759
    .line 2760
    :cond_a6
    const/16 v7, 0x1d

    .line 2761
    .line 2762
    if-lt v4, v7, :cond_a7

    .line 2763
    .line 2764
    invoke-static/range {p2 .. p3}, Lp0/y;->a(LX0/h;Lv0/l;)V

    .line 2765
    .line 2766
    .line 2767
    :cond_a7
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    sget-object v8, Lv0/o;->d:Lv0/r;

    .line 2772
    .line 2773
    invoke-static {v7, v8}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v7

    .line 2777
    check-cast v7, Ljava/lang/CharSequence;

    .line 2778
    .line 2779
    if-lt v4, v6, :cond_a8

    .line 2780
    .line 2781
    invoke-static {v2, v7}, LC0/t;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2782
    .line 2783
    .line 2784
    goto :goto_48

    .line 2785
    :cond_a8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2790
    .line 2791
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2792
    .line 2793
    .line 2794
    :goto_48
    invoke-static {v3}, Lp0/L;->f(Lv0/l;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v4

    .line 2798
    if-eqz v4, :cond_b4

    .line 2799
    .line 2800
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    sget-object v7, Lv0/g;->q:Lv0/r;

    .line 2805
    .line 2806
    invoke-static {v4, v7}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    check-cast v4, Lv0/a;

    .line 2811
    .line 2812
    if-eqz v4, :cond_a9

    .line 2813
    .line 2814
    new-instance v7, LX0/d;

    .line 2815
    .line 2816
    const/high16 v8, 0x40000

    .line 2817
    .line 2818
    invoke-virtual {v4}, Lv0/a;->a()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    invoke-direct {v7, v4, v8}, LX0/d;-><init>(Ljava/lang/String;I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_a9
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    invoke-static {}, Lv0/g;->a()Lv0/r;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v7

    .line 2836
    invoke-static {v4, v7}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    check-cast v4, Lv0/a;

    .line 2841
    .line 2842
    if-eqz v4, :cond_aa

    .line 2843
    .line 2844
    new-instance v7, LX0/d;

    .line 2845
    .line 2846
    const/high16 v8, 0x80000

    .line 2847
    .line 2848
    invoke-virtual {v4}, Lv0/a;->a()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    invoke-direct {v7, v4, v8}, LX0/d;-><init>(Ljava/lang/String;I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_aa
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    invoke-static {}, Lv0/g;->b()Lv0/r;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v7

    .line 2866
    invoke-static {v4, v7}, Lr/k;->i(Lv0/h;Lv0/r;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    check-cast v4, Lv0/a;

    .line 2871
    .line 2872
    if-eqz v4, :cond_ab

    .line 2873
    .line 2874
    new-instance v7, LX0/d;

    .line 2875
    .line 2876
    const/high16 v8, 0x100000

    .line 2877
    .line 2878
    invoke-virtual {v4}, Lv0/a;->a()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-direct {v7, v4, v8}, LX0/d;-><init>(Ljava/lang/String;I)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v7}, LX0/h;->a(LX0/d;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_ab
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    sget-object v7, Lv0/g;->u:Lv0/r;

    .line 2893
    .line 2894
    invoke-virtual {v4, v7}, Lv0/h;->a(Lv0/r;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v4

    .line 2898
    if-eqz v4, :cond_b4

    .line 2899
    .line 2900
    invoke-virtual {v3}, Lv0/l;->k()Lv0/h;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    invoke-virtual {v4, v7}, Lv0/h;->b(Lv0/r;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    check-cast v4, Ljava/util/List;

    .line 2909
    .line 2910
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2911
    .line 2912
    .line 2913
    move-result v7

    .line 2914
    sget-object v8, Lp0/E;->N:Li/q;

    .line 2915
    .line 2916
    iget v10, v8, Li/q;->b:I

    .line 2917
    .line 2918
    if-ge v7, v10, :cond_b3

    .line 2919
    .line 2920
    new-instance v7, Li/I;

    .line 2921
    .line 2922
    invoke-direct {v7}, Li/I;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    sget-object v10, Li/D;->a:Li/x;

    .line 2926
    .line 2927
    new-instance v10, Li/x;

    .line 2928
    .line 2929
    invoke-direct {v10}, Li/x;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    iget-object v11, v0, Lp0/E;->t:Li/I;

    .line 2933
    .line 2934
    move/from16 v12, p1

    .line 2935
    .line 2936
    invoke-virtual {v11, v12}, Li/I;->b(I)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v13

    .line 2940
    if-eqz v13, :cond_b1

    .line 2941
    .line 2942
    invoke-virtual {v11, v12}, Li/I;->c(I)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v13

    .line 2946
    check-cast v13, Li/x;

    .line 2947
    .line 2948
    new-array v9, v9, [I

    .line 2949
    .line 2950
    iget-object v14, v8, Li/q;->a:[I

    .line 2951
    .line 2952
    iget v8, v8, Li/q;->b:I

    .line 2953
    .line 2954
    const/4 v15, 0x0

    .line 2955
    const/16 v16, 0x0

    .line 2956
    .line 2957
    :goto_49
    if-ge v15, v8, :cond_ad

    .line 2958
    .line 2959
    aget v19, v14, v15

    .line 2960
    .line 2961
    add-int/lit8 v6, v16, 0x1

    .line 2962
    .line 2963
    move/from16 v21, v8

    .line 2964
    .line 2965
    array-length v8, v9

    .line 2966
    if-ge v8, v6, :cond_ac

    .line 2967
    .line 2968
    array-length v8, v9

    .line 2969
    mul-int/lit8 v8, v8, 0x3

    .line 2970
    .line 2971
    const/16 v18, 0x2

    .line 2972
    .line 2973
    div-int/lit8 v8, v8, 0x2

    .line 2974
    .line 2975
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 2976
    .line 2977
    .line 2978
    move-result v8

    .line 2979
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2980
    .line 2981
    .line 2982
    move-result-object v8

    .line 2983
    const-string v9, "copyOf(...)"

    .line 2984
    .line 2985
    invoke-static {v8, v9}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    move-object v9, v8

    .line 2989
    goto :goto_4a

    .line 2990
    :cond_ac
    const/16 v18, 0x2

    .line 2991
    .line 2992
    :goto_4a
    aput v19, v9, v16

    .line 2993
    .line 2994
    add-int/lit8 v15, v15, 0x1

    .line 2995
    .line 2996
    move/from16 v16, v6

    .line 2997
    .line 2998
    move/from16 v8, v21

    .line 2999
    .line 3000
    const/16 v6, 0x1c

    .line 3001
    .line 3002
    goto :goto_49

    .line 3003
    :cond_ad
    new-instance v6, Ljava/util/ArrayList;

    .line 3004
    .line 3005
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3009
    .line 3010
    .line 3011
    move-result v8

    .line 3012
    if-gtz v8, :cond_b0

    .line 3013
    .line 3014
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3015
    .line 3016
    .line 3017
    move-result v4

    .line 3018
    if-gtz v4, :cond_ae

    .line 3019
    .line 3020
    const/4 v14, 0x0

    .line 3021
    const/16 v17, 0x0

    .line 3022
    .line 3023
    goto :goto_4b

    .line 3024
    :cond_ae
    const/4 v14, 0x0

    .line 3025
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    if-lez v16, :cond_af

    .line 3033
    .line 3034
    aget v1, v9, v14

    .line 3035
    .line 3036
    const/16 v17, 0x0

    .line 3037
    .line 3038
    throw v17

    .line 3039
    :cond_af
    const/16 v17, 0x0

    .line 3040
    .line 3041
    const-string v1, "Index must be between 0 and size"

    .line 3042
    .line 3043
    invoke-static {v1}, Lj/a;->d(Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    throw v17

    .line 3047
    :cond_b0
    const/4 v14, 0x0

    .line 3048
    const/16 v17, 0x0

    .line 3049
    .line 3050
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v13}, LD1/k;->b(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    throw v17

    .line 3061
    :cond_b1
    const/4 v14, 0x0

    .line 3062
    const/16 v17, 0x0

    .line 3063
    .line 3064
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3065
    .line 3066
    .line 3067
    move-result v6

    .line 3068
    if-gtz v6, :cond_b2

    .line 3069
    .line 3070
    :goto_4b
    iget-object v4, v0, Lp0/E;->s:Li/I;

    .line 3071
    .line 3072
    invoke-virtual {v4, v12, v7}, Li/I;->d(ILjava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v11, v12, v10}, Li/I;->d(ILjava/lang/Object;)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_4c

    .line 3079
    :cond_b2
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v8, v14}, Li/q;->c(I)I

    .line 3087
    .line 3088
    .line 3089
    throw v17

    .line 3090
    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3091
    .line 3092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    const-string v3, "Can\'t have more than "

    .line 3095
    .line 3096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    iget v3, v8, Li/q;->b:I

    .line 3100
    .line 3101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3102
    .line 3103
    .line 3104
    const-string v3, " custom actions for one widget"

    .line 3105
    .line 3106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    throw v1

    .line 3117
    :cond_b4
    move/from16 v12, p1

    .line 3118
    .line 3119
    :goto_4c
    invoke-virtual {v0, v3}, Lp0/E;->r(Lv0/l;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v3

    .line 3123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3124
    .line 3125
    const/16 v6, 0x1c

    .line 3126
    .line 3127
    if-lt v4, v6, :cond_b5

    .line 3128
    .line 3129
    invoke-static {v2, v3}, LC0/t;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3130
    .line 3131
    .line 3132
    goto :goto_4d

    .line 3133
    :cond_b5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    if-eqz v2, :cond_b6

    .line 3138
    .line 3139
    const/4 v14, 0x0

    .line 3140
    invoke-virtual {v2, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3141
    .line 3142
    .line 3143
    move-result v4

    .line 3144
    and-int/lit8 v4, v4, -0x2

    .line 3145
    .line 3146
    or-int/2addr v3, v4

    .line 3147
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3148
    .line 3149
    .line 3150
    :cond_b6
    :goto_4d
    iget-object v2, v0, Lp0/E;->C:Li/p;

    .line 3151
    .line 3152
    invoke-virtual {v2, v12}, Li/p;->c(I)I

    .line 3153
    .line 3154
    .line 3155
    move-result v3

    .line 3156
    if-ltz v3, :cond_b7

    .line 3157
    .line 3158
    iget-object v2, v2, Li/p;->c:[I

    .line 3159
    .line 3160
    aget v2, v2, v3

    .line 3161
    .line 3162
    move v13, v2

    .line 3163
    :goto_4e
    const/4 v2, -0x1

    .line 3164
    goto :goto_4f

    .line 3165
    :cond_b7
    const/4 v13, -0x1

    .line 3166
    goto :goto_4e

    .line 3167
    :goto_4f
    if-eq v13, v2, :cond_b8

    .line 3168
    .line 3169
    invoke-virtual/range {v30 .. v30}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-static {v2, v13}, Lp0/L;->t(Lp0/c0;I)V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v2, v30

    .line 3177
    .line 3178
    invoke-virtual {v1, v2, v13}, LX0/h;->g(Landroid/view/View;I)V

    .line 3179
    .line 3180
    .line 3181
    iget-object v3, v0, Lp0/E;->E:Ljava/lang/String;

    .line 3182
    .line 3183
    const/4 v13, 0x0

    .line 3184
    invoke-virtual {v0, v12, v1, v3, v13}, Lp0/E;->c(ILX0/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_50

    .line 3188
    :cond_b8
    move-object/from16 v2, v30

    .line 3189
    .line 3190
    :goto_50
    iget-object v1, v0, Lp0/E;->D:Li/p;

    .line 3191
    .line 3192
    invoke-virtual {v1, v12}, Li/p;->c(I)I

    .line 3193
    .line 3194
    .line 3195
    move-result v3

    .line 3196
    if-ltz v3, :cond_b9

    .line 3197
    .line 3198
    iget-object v1, v1, Li/p;->c:[I

    .line 3199
    .line 3200
    aget v13, v1, v3

    .line 3201
    .line 3202
    :goto_51
    const/4 v1, -0x1

    .line 3203
    goto :goto_52

    .line 3204
    :cond_b9
    const/4 v13, -0x1

    .line 3205
    goto :goto_51

    .line 3206
    :goto_52
    if-eq v13, v1, :cond_ba

    .line 3207
    .line 3208
    invoke-virtual {v2}, Lp0/t;->getAndroidViewsHandler$ui_release()Lp0/c0;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    invoke-static {v1, v13}, Lp0/L;->t(Lp0/c0;I)V

    .line 3213
    .line 3214
    .line 3215
    :cond_ba
    return-void

    .line 3216
    :cond_bb
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3217
    .line 3218
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3219
    .line 3220
    .line 3221
    throw v1

    .line 3222
    :cond_bc
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3223
    .line 3224
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3225
    .line 3226
    .line 3227
    throw v1

    .line 3228
    :cond_bd
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3229
    .line 3230
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3231
    .line 3232
    .line 3233
    throw v1
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/E;->d:Lp0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/t;->getSemanticsOwner()Lv0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/m;->a()Lv0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lv0/l;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final y(Lv0/l;Lp0/J0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Li/k;->a:[I

    .line 8
    .line 9
    new-instance v3, Li/s;

    .line 10
    .line 11
    invoke-direct {v3}, Li/s;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lv0/l;->c:Lo0/B;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lv0/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lv0/l;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Li/r;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lp0/J0;->b:Li/s;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Li/s;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lp0/E;->s(Lo0/B;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Li/s;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lp0/J0;->b:Li/s;

    .line 66
    .line 67
    iget-object v5, v2, Li/s;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Li/s;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Li/s;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lp0/E;->s(Lo0/B;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Lv0/l;->h(Lv0/l;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lv0/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp0/E;->m()Li/r;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Lv0/l;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Li/r;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lp0/E;->H:Li/r;

    .line 169
    .line 170
    iget v5, v3, Lv0/l;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Li/r;->e(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lp0/J0;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lp0/E;->y(Lv0/l;Lp0/J0;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/E;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp0/E;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lp0/E;->f:Lp0/C;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp0/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lp0/E;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lp0/E;->p:Z

    .line 46
    .line 47
    throw p1
.end method
