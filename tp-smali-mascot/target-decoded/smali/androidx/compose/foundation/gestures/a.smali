.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;

.field public static final b:Lo/V;

.field public static final c:Lo/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lo/W;

    .line 7
    .line 8
    new-instance v0, Lo/V;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/V;

    .line 14
    .line 15
    new-instance v0, Lo/X;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lo/X;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lo/t0;JLw1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/Y;

    .line 7
    .line 8
    iget v1, v0, Lo/Y;->j:I

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
    iput v1, v0, Lo/Y;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Y;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw1/c;-><init>(Lu1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/Y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Y;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo/Y;->h:LD1/s;

    .line 35
    .line 36
    iget-object p1, v0, Lo/Y;->g:Lo/t0;

    .line 37
    .line 38
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, La/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LD1/s;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lo/Z;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lo/Z;-><init>(Lo/t0;JLD1/s;Lu1/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lo/Y;->g:Lo/t0;

    .line 69
    .line 70
    iput-object v7, v0, Lo/Y;->h:LD1/s;

    .line 71
    .line 72
    iput v2, v0, Lo/Y;->j:I

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v0}, Lo/t0;->e(ILC1/e;Lw1/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p0, v4

    .line 84
    :goto_1
    iget p1, v7, LD1/s;->d:F

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo/t0;->g(F)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    new-instance p2, LV/c;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, LV/c;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static final b(LP/p;Lo/l0;Lo/O;Lm/l0;ZZLp/j;)LP/p;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lm/l0;Lo/O;Lo/l0;Lp/j;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
