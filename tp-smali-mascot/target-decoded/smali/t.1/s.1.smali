.class public final Lt/s;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr/c;

.field public final synthetic j:LD0/C;

.field public final synthetic k:Lt/U;

.field public final synthetic l:Lt/s0;

.field public final synthetic m:LD0/v;


# direct methods
.method public constructor <init>(Lr/c;LD0/C;Lt/U;Lt/s0;LD0/v;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/s;->i:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/s;->j:LD0/C;

    .line 4
    .line 5
    iput-object p3, p0, Lt/s;->k:Lt/U;

    .line 6
    .line 7
    iput-object p4, p0, Lt/s;->l:Lt/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lt/s;->m:LD0/v;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw1/i;-><init>(ILu1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/x;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/s;->i(Ljava/lang/Object;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/s;

    .line 10
    .line 11
    sget-object p2, Lq1/l;->a:Lq1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lu1/c;)Lu1/c;
    .locals 7

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    iget-object v4, p0, Lt/s;->l:Lt/s0;

    .line 4
    .line 5
    iget-object v5, p0, Lt/s;->m:LD0/v;

    .line 6
    .line 7
    iget-object v1, p0, Lt/s;->i:Lr/c;

    .line 8
    .line 9
    iget-object v2, p0, Lt/s;->j:LD0/C;

    .line 10
    .line 11
    iget-object v3, p0, Lt/s;->k:Lt/U;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt/s;-><init>(Lr/c;LD0/C;Lt/U;Lt/s0;LD0/v;Lu1/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt/s;->h:I

    .line 2
    .line 3
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt/s;->k:Lt/U;

    .line 26
    .line 27
    iget-object p1, p1, Lt/U;->a:Lt/c0;

    .line 28
    .line 29
    iget-object v0, p0, Lt/s;->l:Lt/s0;

    .line 30
    .line 31
    iget-object v0, v0, Lt/s0;->a:Lx0/C;

    .line 32
    .line 33
    iput v2, p0, Lt/s;->h:I

    .line 34
    .line 35
    iget-object v3, p0, Lt/s;->j:LD0/C;

    .line 36
    .line 37
    iget-wide v3, v3, LD0/C;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lx0/E;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lt/s;->m:LD0/v;

    .line 44
    .line 45
    invoke-interface {v4, v3}, LD0/v;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lx0/C;->a:Lx0/B;

    .line 50
    .line 51
    iget-object v4, v4, Lx0/B;->a:Lx0/f;

    .line 52
    .line 53
    iget-object v4, v4, Lx0/f;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lx0/C;->b(I)LV/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v3}, Lx0/C;->b(I)LV/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, Lt/c0;->b:Lx0/F;

    .line 75
    .line 76
    iget-object v2, p1, Lt/c0;->g:LJ0/b;

    .line 77
    .line 78
    iget-object p1, p1, Lt/c0;->h:LC0/f;

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lt/h0;->b(Lx0/F;LJ0/b;LC0/f;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance p1, LV/d;

    .line 85
    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {p1, v2, v2, v3, v0}, LV/d;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lt/s;->i:Lr/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lr/c;->a(LV/d;Lw1/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v1

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object v1
.end method
