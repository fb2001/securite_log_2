.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW/h;

.field public b:LW/m;

.field public c:F

.field public d:LJ0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb0/b;->c:F

    .line 7
    .line 8
    sget-object v0, LJ0/k;->d:LJ0/k;

    .line 9
    .line 10
    iput-object v0, p0, Lb0/b;->d:LJ0/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LW/m;)V
.end method

.method public final c(Lo0/D;JFLW/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    iget v1, p0, Lb0/b;->c:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lb0/b;->a(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Lb0/b;->c:F

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lb0/b;->b:LW/m;

    .line 16
    .line 17
    invoke-static {v1, p5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lb0/b;->b(LW/m;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lb0/b;->b:LW/m;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lo0/D;->getLayoutDirection()LJ0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Lb0/b;->d:LJ0/k;

    .line 33
    .line 34
    if-eq v1, p5, :cond_2

    .line 35
    .line 36
    iput-object p5, p0, Lb0/b;->d:LJ0/k;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, LY/d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, LV/f;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p2, p3}, LV/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr p5, v1

    .line 51
    invoke-interface {v0}, LY/d;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LV/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2, p3}, LV/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iget-object v2, v0, LY/b;->e:LD0/p;

    .line 65
    .line 66
    iget-object v2, v2, LD0/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LC0/q;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3, v3, p5, v1}, LC0/q;->r(FFFF)V

    .line 72
    .line 73
    .line 74
    cmpl-float p4, p4, v3

    .line 75
    .line 76
    const/high16 v2, -0x80000000

    .line 77
    .line 78
    if-lez p4, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2, p3}, LV/f;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    cmpl-float p4, p4, v3

    .line 85
    .line 86
    if-lez p4, :cond_3

    .line 87
    .line 88
    invoke-static {p2, p3}, LV/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, v3

    .line 93
    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lb0/b;->e(Lo0/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object p2, v0, LY/b;->e:LD0/p;

    .line 102
    .line 103
    iget-object p2, p2, LD0/p;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LC0/q;

    .line 106
    .line 107
    neg-float p3, p5

    .line 108
    neg-float p4, v1

    .line 109
    invoke-virtual {p2, v2, v2, p3, p4}, LC0/q;->r(FFFF)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    iget-object p1, v0, LY/b;->e:LD0/p;

    .line 114
    .line 115
    iget-object p1, p1, LD0/p;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LC0/q;

    .line 118
    .line 119
    neg-float p2, p5

    .line 120
    neg-float p3, v1

    .line 121
    invoke-virtual {p1, v2, v2, p2, p3}, LC0/q;->r(FFFF)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lo0/D;)V
.end method
