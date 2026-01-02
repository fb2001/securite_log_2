.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu0/l;->a:LD/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv0/m;Lu1/h;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lv0/m;",
            "Lu1/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, LF/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lu0/m;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lv0/m;->a()Lv0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lu0/k;

    .line 15
    .line 16
    const-string v4, "add"

    .line 17
    .line 18
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v2, LF/e;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v1, v0}, Lr1/w;->t(Lv0/l;ILu0/k;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [LC1/c;

    .line 32
    .line 33
    sget-object v0, Lu0/d;->g:Lu0/d;

    .line 34
    .line 35
    aput-object v0, p2, v1

    .line 36
    .line 37
    sget-object v0, Lu0/d;->h:Lu0/d;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    new-instance v0, Lt1/a;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lt1/a;-><init>([LC1/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LF/e;->p(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LF/e;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p2, v3, LF/e;->f:I

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    iget-object v0, v3, LF/e;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p2, v0, p2

    .line 64
    .line 65
    :goto_0
    check-cast p2, Lu0/m;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p2, Lu0/m;->c:LJ0/i;

    .line 71
    .line 72
    invoke-static {p3}, LM1/z;->a(Lu1/h;)LR1/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Lu0/f;

    .line 77
    .line 78
    iget-object v3, p2, Lu0/m;->a:Lv0/l;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, p3, p0}, Lu0/f;-><init>(Lv0/l;LJ0/i;LR1/d;Lu0/l;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lu0/m;->d:Lo0/a0;

    .line 84
    .line 85
    invoke-static {p2}, Lm0/T;->f(Lm0/p;)Lm0/p;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, p2, v1}, Lm0/p;->f(Lm0/p;Z)LV/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, v0, LJ0/i;->a:I

    .line 94
    .line 95
    iget v1, v0, LJ0/i;->b:I

    .line 96
    .line 97
    invoke-static {p3, v1}, Lg0/c;->f(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget p3, p2, LV/d;->a:F

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p2, LV/d;->b:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v5, p2, LV/d;->c:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget p2, p2, LV/d;->d:F

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    new-instance v6, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v6, p3, v1, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Point;

    .line 131
    .line 132
    const/16 p3, 0x20

    .line 133
    .line 134
    shr-long v7, v3, p3

    .line 135
    .line 136
    long-to-int p3, v7

    .line 137
    const-wide v7, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v7

    .line 143
    long-to-int v1, v3

    .line 144
    invoke-direct {p2, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v6, p2, v2}, LR/a;->f(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0}, LW/K;->r(LJ0/i;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, LR/a;->s(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
