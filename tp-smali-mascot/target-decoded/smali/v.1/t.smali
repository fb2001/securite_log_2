.class public final Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/J;
.implements LM/g;
.implements LP1/e;
.implements Lb1/p;
.implements Lz0/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv/t;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LC0/a;

    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, LC0/a;-><init>(I)V

    .line 14
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, LB0/b;

    invoke-direct {p1}, LB0/b;-><init>()V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LF/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 25
    new-instance p1, LX0/j;

    .line 26
    invoke-direct {p1, p0}, LX0/i;-><init>(Lv/t;)V

    .line 27
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LX0/i;

    invoke-direct {p1, p0}, LX0/i;-><init>(Lv/t;)V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    :goto_0
    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LF/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lo0/B;

    invoke-direct {p1, v0}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lv/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lv/t;-><init>(I)V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Lv/t;

    invoke-direct {p1, v0}, Lv/t;-><init>(I)V

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p1, Lo0/l;->f:Lo0/l;

    invoke-static {p1}, LF1/a;->B(LC1/a;)Lq1/d;

    move-result-object p1

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lo0/e0;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lo0/e0;-><init>(I)V

    .line 39
    new-instance v0, Lo0/r0;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    iput-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 43
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Li/z;

    invoke-direct {p1}, Li/z;-><init>()V

    .line 45
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Li/z;

    invoke-direct {p1}, Li/z;-><init>()V

    .line 47
    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/t;->d:I

    iput-object p2, p0, Lv/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/q;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lv/t;->d:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 51
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lo/V;

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/t;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, LD0/o;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LF1/a;->B(LC1/a;)Lq1/d;

    move-result-object p1

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv/t;->d:I

    const-string v0, "input"

    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/a;I)V
    .locals 1

    iput p2, p0, Lv/t;->d:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Lv/t;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lv/t;-><init>(Lk1/a;I)V

    iput-object p2, p0, Lv/t;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo0/B;Lm0/F;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lv/t;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object p1

    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/E;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lv/t;->d:I

    .line 52
    iput-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lv/t;-><init>(I)V

    return-void
.end method

.method public static r(Lo0/B;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/B;->z:Lo0/J;

    .line 2
    .line 3
    iget v1, v0, Lo0/J;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lo0/J;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lo0/J;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Lo0/B;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lo0/B;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo0/B;->y:Lo0/U;

    .line 33
    .line 34
    iget-object v0, v0, Lo0/U;->e:LP/o;

    .line 35
    .line 36
    iget v1, v0, LP/o;->g:I

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v1, v0, LP/o;->f:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v5, v0

    .line 52
    move-object v6, v1

    .line 53
    :goto_1
    if-eqz v5, :cond_9

    .line 54
    .line 55
    instance-of v7, v5, Lo0/n;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v5, Lo0/n;

    .line 60
    .line 61
    invoke-static {v5, v2}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v7}, Lo0/n;->K(Lo0/a0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget v7, v5, LP/o;->f:I

    .line 70
    .line 71
    and-int/2addr v7, v2

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    instance-of v7, v5, Lo0/k;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Lo0/k;

    .line 80
    .line 81
    iget-object v7, v7, Lo0/k;->r:LP/o;

    .line 82
    .line 83
    move v8, v3

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget v9, v7, LP/o;->f:I

    .line 87
    .line 88
    and-int/2addr v9, v2

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v4, :cond_3

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, LF/e;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [LP/o;

    .line 104
    .line 105
    invoke-direct {v6, v9}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    :cond_5
    invoke-virtual {v6, v7}, LF/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    iget-object v7, v7, LP/o;->i:LP/o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v8, v4, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v6}, Lo0/E;->e(LF/e;)LP/o;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v1, v0, LP/o;->g:I

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, LP/o;->i:LP/o;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_5
    iput-boolean v3, p0, Lo0/B;->F:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lo0/B;->v()LF/e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v0, p0, LF/e;->f:I

    .line 143
    .line 144
    if-lez v0, :cond_c

    .line 145
    .line 146
    iget-object p0, p0, LF/e;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_b
    aget-object v1, p0, v3

    .line 149
    .line 150
    check-cast v1, Lo0/B;

    .line 151
    .line 152
    invoke-static {v1}, Lv/t;->r(Lo0/B;)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v3, v4

    .line 156
    if-lt v3, v0, :cond_b

    .line 157
    .line 158
    :cond_c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILb1/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Lb1/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb1/y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lb1/y;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lb1/y;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LC0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb1/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lb1/w;-><init>(Lb1/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lv/t;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lb1/y;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lb1/y;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/w;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD0/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public d(LP1/f;Lu1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LD1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQ1/n;

    .line 9
    .line 10
    new-instance v2, LP1/i;

    .line 11
    .line 12
    iget-object v3, p0, Lv/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LP1/C;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3}, LP1/i;-><init>(LD1/r;LP1/f;LP1/C;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, LQ1/h;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LE/J;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD/W0;

    .line 13
    .line 14
    iget v2, v1, LD/W0;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, LD/W0;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LD/W0;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, La/a;->e(LD/W0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lr1/m;->G(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/w;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD0/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD0/w;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LD0/w;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LD0/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/text/BreakIterator;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/w;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD0/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public l(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/t;

    .line 4
    .line 5
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Li0/t;

    .line 23
    .line 24
    iget-wide v5, v5, Li0/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Li0/q;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Li0/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Li0/t;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public m(Lo0/B;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo0/r0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 16
    .line 17
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public n(Lo0/B;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/t;

    .line 4
    .line 5
    iget-object v1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/t;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lv/t;->m(Lo0/B;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv/t;->m(Lo0/B;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, v1, Lv/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo0/r0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lv/t;->m(Lo0/B;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o(Ljava/util/List;)LD0/C;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LD0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lv/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LD0/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, LD0/i;->a(LD0/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LD0/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx0/f;

    .line 40
    .line 41
    iget-object p1, p1, LD0/j;->a:LD0/w;

    .line 42
    .line 43
    invoke-virtual {p1}, LD0/w;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v0, v2}, Lx0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LD0/j;

    .line 54
    .line 55
    iget v2, p1, LD0/j;->b:I

    .line 56
    .line 57
    iget p1, p1, LD0/j;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Lr1/w;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Lx0/E;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lx0/E;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lv/t;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LD0/C;

    .line 71
    .line 72
    iget-wide v4, v4, LD0/C;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lx0/E;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Lx0/E;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Lx0/E;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Lx0/E;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lr1/w;->b(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LD0/j;

    .line 101
    .line 102
    invoke-virtual {p1}, LD0/j;->c()Lx0/E;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LD0/C;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, LD0/C;-><init>(Lx0/f;JLx0/E;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lv/t;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LD0/j;

    .line 134
    .line 135
    iget-object v5, v5, LD0/j;->a:LD0/w;

    .line 136
    .line 137
    invoke-virtual {v5}, LD0/w;->b()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lv/t;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LD0/j;

    .line 152
    .line 153
    invoke-virtual {v5}, LD0/j;->c()Lx0/E;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lv/t;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LD0/j;

    .line 168
    .line 169
    iget v6, v5, LD0/j;->b:I

    .line 170
    .line 171
    iget v5, v5, LD0/j;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Lr1/w;->b(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Lx0/E;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, LC0/g;

    .line 202
    .line 203
    invoke-direct {v4, v3, p0}, LC0/g;-><init>(LD0/i;Lv/t;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, v3}, Lr1/m;->B(Ljava/util/List;Ljava/lang/StringBuilder;LC0/g;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 216
    .line 217
    invoke-static {p1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public p(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk1/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lk1/a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lk1/a;->h:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1}, La/a;->s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v2, v0, Lk1/a;->h:Ljava/lang/Cloneable;

    .line 44
    .line 45
    :cond_2
    return-object v3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public q(I)LX0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/E;

    .line 4
    .line 5
    const-string v1, "createAccessibilityNodeInfo"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p1}, Lp0/E;->b(Lp0/E;I)LX0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v0, Lp0/E;->p:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lp0/E;->n:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lp0/E;->o:LX0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Lm0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/F;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/t;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Bounds{lower="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LR0/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " upper="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LR0/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()LI1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LF1/a;->c0(II)LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/t;

    .line 4
    .line 5
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv/t;

    .line 19
    .line 20
    iget-object v0, v0, Lv/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo0/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public w(Ljava/lang/String;Lj1/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk1/a;

    .line 9
    .line 10
    iget-object v1, v0, Lk1/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk1/b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lk1/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lk1/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public x(Lo0/B;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo0/B;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo0/r0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 17
    .line 18
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public y()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lk1/a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj1/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj1/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lj1/a;-><init>(Lv/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lj1/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public z(LD/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Li/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Li/y;

    .line 16
    .line 17
    iget-object v0, p1, Li/y;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Li/y;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
