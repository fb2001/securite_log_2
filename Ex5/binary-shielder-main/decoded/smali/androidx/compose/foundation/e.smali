.class public final Landroidx/compose/foundation/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Lm/v0;


# direct methods
.method public constructor <init>(Lm/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->e:Lm/v0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LP/p;

    .line 2
    .line 3
    check-cast p2, LD/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x581dd9c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LD/s;->U(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/e;->e:Lm/v0;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lm/v0;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lm/v0;->c:Lp/j;

    .line 24
    .line 25
    sget-object p3, Lp0/P;->b:LD/g1;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, Lm/k0;->a:LD/H;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm/j0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v2, 0x5e88c4e9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, LD/s;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, LD/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, LD/l;->a:LD/e0;

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v3, Lm/m;

    .line 70
    .line 71
    invoke-direct {v3, p3, v0}, Lm/m;-><init>(Landroid/content/Context;Lm/j0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, LD/s;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v3, Lm/m;

    .line 78
    .line 79
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const p3, 0x5e8a48e5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lm/i0;->f:Lm/i0;

    .line 93
    .line 94
    :goto_0
    sget-object p3, Lm/B;->b:LP/p;

    .line 95
    .line 96
    invoke-interface {p1, p3}, LP/p;->e(LP/p;)LP/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v3}, Lm/l0;->d()LP/p;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3}, LP/p;->e(LP/p;)LP/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object p1, Lp0/j0;->l:LD/g1;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LJ0/k;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    sget-object v2, Lo/O;->d:Lo/O;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->b(LP/p;Lo/l0;Lo/O;Lm/l0;ZZLp/j;)LP/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 125
    .line 126
    invoke-direct {p3, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lm/v0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3}, LP/p;->e(LP/p;)LP/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, v7}, LD/s;->p(Z)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
