.class public abstract Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lb/j;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lb/j;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lb/i;)V
    .locals 9

    .line 1
    new-instance v0, LM/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LM/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lb/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, v1, v1, v0}, Lb/u;-><init>(IILC1/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LM/h;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, LM/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb/u;

    .line 20
    .line 21
    sget v2, Lb/j;->a:I

    .line 22
    .line 23
    sget v5, Lb/j;->b:I

    .line 24
    .line 25
    invoke-direct {v4, v2, v5, v1}, Lb/u;-><init>(IILC1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "getDecorView(...)"

    .line 37
    .line 38
    invoke-static {v6, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "getResources(...)"

    .line 46
    .line 47
    invoke-static {v2, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lb/o;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v0, Lb/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, 0x1c

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Lb/m;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v1, 0x1a

    .line 111
    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    new-instance v0, Lb/l;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Lb/k;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v0, "getWindow(...)"

    .line 131
    .line 132
    invoke-static {v5, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, LF1/a;->U(Lb/u;Lb/u;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, LF1/a;->h(Landroid/view/Window;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
