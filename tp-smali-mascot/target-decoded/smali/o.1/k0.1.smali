.class public final Lo/k0;
.super Lo0/k;
.source "SourceFile"

# interfaces
.implements Lo0/c0;
.implements LU/n;
.implements Lg0/d;
.implements Lo0/n0;
.implements Lo0/l0;
.implements Lo0/i;


# instance fields
.field public A:Lm/l0;

.field public final B:LD0/p;

.field public final C:Lo/U;

.field public final D:Lv/t;

.field public final E:Lo/t0;

.field public final F:Lo/b0;

.field public final G:Lo/k;

.field public H:Lo/a;

.field public I:Lo/F;

.field public J:Lo/j0;

.field public s:Lo/O;

.field public t:Lo/e;

.field public u:Z

.field public v:Lp/j;

.field public w:LO1/c;

.field public x:Lp/b;

.field public y:Z

.field public z:Li0/A;


# direct methods
.method public constructor <init>(Lm/l0;Lo/O;Lo/l0;Lp/j;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lo/e;->g:Lo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/k0;->s:Lo/O;

    .line 7
    .line 8
    iput-object v0, p0, Lo/k0;->t:Lo/e;

    .line 9
    .line 10
    iput-boolean p5, p0, Lo/k0;->u:Z

    .line 11
    .line 12
    iput-object p4, p0, Lo/k0;->v:Lp/j;

    .line 13
    .line 14
    iput-object p1, p0, Lo/k0;->A:Lm/l0;

    .line 15
    .line 16
    new-instance v7, LD0/p;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {v7, p1}, LD0/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lo/k0;->B:LD0/p;

    .line 24
    .line 25
    new-instance p1, Lo/U;

    .line 26
    .line 27
    invoke-direct {p1}, LP/o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean p5, p1, Lo/U;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo0/k;->v0(Lo0/j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/k0;->C:Lo/U;

    .line 36
    .line 37
    new-instance v4, Lv/t;

    .line 38
    .line 39
    new-instance p1, LC0/q;

    .line 40
    .line 41
    sget-object p4, Landroidx/compose/foundation/gestures/a;->c:Lo/X;

    .line 42
    .line 43
    invoke-direct {p1, p4}, LC0/q;-><init>(LJ0/b;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, LC0/q;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p4, v0, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p4}, Lv/t;-><init>(LC0/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lo/k0;->D:Lv/t;

    .line 57
    .line 58
    iget-object v3, p0, Lo/k0;->A:Lm/l0;

    .line 59
    .line 60
    new-instance v1, Lo/t0;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object v2, p3

    .line 64
    move v6, p6

    .line 65
    invoke-direct/range {v1 .. v7}, Lo/t0;-><init>(Lo/l0;Lm/l0;Lv/t;Lo/O;ZLD0/p;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo/k0;->E:Lo/t0;

    .line 69
    .line 70
    new-instance p1, Lo/b0;

    .line 71
    .line 72
    invoke-direct {p1, v1, p5}, Lo/b0;-><init>(Lo/t0;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lo/k0;->F:Lo/b0;

    .line 76
    .line 77
    new-instance p2, Lo/k;

    .line 78
    .line 79
    invoke-direct {p2, v5, v1, v6}, Lo/k;-><init>(Lo/O;Lo/t0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lo0/k;->v0(Lo0/j;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lo/k0;->G:Lo/k;

    .line 86
    .line 87
    new-instance p3, Lh0/e;

    .line 88
    .line 89
    invoke-direct {p3, p1, v7}, Lh0/e;-><init>(Lo/b0;LD0/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lo0/k;->v0(Lo0/j;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LU/t;

    .line 96
    .line 97
    invoke-direct {p1}, LP/o;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lo0/k;->v0(Lo0/j;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lr/i;

    .line 104
    .line 105
    invoke-direct {p1}, LP/o;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lr/i;->q:Lo/k;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lo0/k;->v0(Lo0/j;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lm/P;

    .line 114
    .line 115
    new-instance p2, LC0/g;

    .line 116
    .line 117
    const/16 p3, 0x10

    .line 118
    .line 119
    invoke-direct {p2, p3, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, LP/o;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lm/P;->q:LC0/g;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lo0/k;->v0(Lo0/j;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final A0(Lo/k0;Lo/u;Lw1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/J;

    .line 7
    .line 8
    iget v1, v0, Lo/J;->k:I

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
    iput v1, v0, Lo/J;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/J;-><init>(Lo/k0;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/J;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/J;->k:I

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
    iget-object p1, v0, Lo/J;->h:Lo/u;

    .line 35
    .line 36
    iget-object p0, v0, Lo/J;->g:Lo/k0;

    .line 37
    .line 38
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo/k0;->x:Lp/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lo/k0;->v:Lp/j;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v3, Lp/c;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Lp/c;-><init>(Lp/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lo/J;->g:Lo/k0;

    .line 67
    .line 68
    iput-object p1, v0, Lo/J;->h:Lo/u;

    .line 69
    .line 70
    iput v2, v0, Lo/J;->k:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lo/k0;->x:Lp/b;

    .line 83
    .line 84
    :cond_4
    iget-wide p1, p1, Lo/u;->a:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lo/k0;->C0(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final y0(Lo/k0;Lw1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/H;

    .line 7
    .line 8
    iget v1, v0, Lo/H;->j:I

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
    iput v1, v0, Lo/H;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/H;-><init>(Lo/k0;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/H;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/H;->j:I

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
    iget-object p0, v0, Lo/H;->g:Lo/k0;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/k0;->x:Lp/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lo/k0;->v:Lp/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Lp/a;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lp/a;-><init>(Lp/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lo/H;->g:Lo/k0;

    .line 65
    .line 66
    iput v2, v0, Lo/H;->j:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lv1/a;->d:Lv1/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo/k0;->x:Lp/b;

    .line 79
    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lo/k0;->C0(J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final z0(Lo/k0;Lo/t;Lw1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/I;

    .line 7
    .line 8
    iget v1, v0, Lo/I;->l:I

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
    iput v1, v0, Lo/I;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/I;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/I;-><init>(Lo/k0;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/I;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/I;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv1/a;->d:Lv1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo/I;->i:Lp/b;

    .line 40
    .line 41
    iget-object p1, v0, Lo/I;->h:Lo/t;

    .line 42
    .line 43
    iget-object v0, v0, Lo/I;->g:Lo/k0;

    .line 44
    .line 45
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lo/I;->h:Lo/t;

    .line 58
    .line 59
    iget-object p0, v0, Lo/I;->g:Lo/k0;

    .line 60
    .line 61
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lo/k0;->x:Lp/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lo/k0;->v:Lp/j;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v5, Lp/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Lp/a;-><init>(Lp/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lo/I;->g:Lo/k0;

    .line 82
    .line 83
    iput-object p1, v0, Lo/I;->h:Lo/t;

    .line 84
    .line 85
    iput v3, v0, Lo/I;->l:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, Lp/b;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lo/k0;->v:Lp/j;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Lo/I;->g:Lo/k0;

    .line 104
    .line 105
    iput-object p1, v0, Lo/I;->h:Lo/t;

    .line 106
    .line 107
    iput-object p2, v0, Lo/I;->i:Lp/b;

    .line 108
    .line 109
    iput v2, v0, Lo/I;->l:I

    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, Lp/j;->a(Lp/i;Lw1/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    move-object p0, v0

    .line 122
    :cond_6
    iput-object p2, p0, Lo/k0;->x:Lp/b;

    .line 123
    .line 124
    iget-wide p0, p1, Lo/t;->a:J

    .line 125
    .line 126
    sget-object p0, Lq1/l;->a:Lq1/l;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k0;->x:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/k0;->v:Lp/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/a;-><init>(Lp/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/j;->b(Lp/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/k0;->x:Lp/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lo/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lo/E;-><init>(Lo/k0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k0;->B:LD0/p;

    .line 2
    .line 3
    iget-object v0, v0, LD0/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD1/l;

    .line 6
    .line 7
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM1/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/d0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lo/d0;-><init>(Lo/k0;JLu1/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v1, p1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final J(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/k0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lg0/c;->H(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lg0/a;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lg0/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, La/a;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lg0/a;->k:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lg0/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lo/k0;->E:Lo/t0;

    .line 47
    .line 48
    iget-object v0, v0, Lo/t0;->d:Lo/O;

    .line 49
    .line 50
    sget-object v1, Lo/O;->d:Lo/O;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lo/k0;->G:Lo/k;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, v3, Lo/k;->x:J

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, La/a;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-wide v5, Lg0/a;->k:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    int-to-float p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    int-to-float p1, v0

    .line 85
    neg-float p1, p1

    .line 86
    :goto_0
    invoke-static {v2, p1}, Lg0/c;->g(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-wide v0, v3, Lo/k;->x:J

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    shr-long/2addr v0, v3

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, La/a;->b(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget-wide v5, Lg0/a;->k:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    int-to-float p1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    int-to-float p1, v0

    .line 116
    neg-float p1, p1

    .line 117
    :goto_1
    invoke-static {p1, v2}, Lg0/c;->g(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_2
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lo/f0;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v0, v1, v3}, Lo/f0;-><init>(Lo/k0;JLu1/c;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {p1, v3, v2, v0}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public final T(Li0/i;Li0/j;J)V
    .locals 9

    .line 1
    iget-object v0, p1, Li0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Li0/r;

    .line 17
    .line 18
    iget-object v6, p0, Lo/k0;->t:Lo/e;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lo/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lo/k0;->u:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lo/k0;->z:Li0/A;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lo/G;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Lo/G;-><init>(Lo/k0;Lu1/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Li0/v;->a:Li0/i;

    .line 46
    .line 47
    new-instance v1, Li0/A;

    .line 48
    .line 49
    invoke-direct {v1, v4, v4, v0}, Li0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lo0/k;->v0(Lo0/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lo/k0;->z:Li0/A;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lo/k0;->z:Li0/A;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/A;->T(Li0/i;Li0/j;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    sget-object p3, Li0/j;->e:Li0/j;

    .line 69
    .line 70
    if-ne p2, p3, :cond_6

    .line 71
    .line 72
    iget p2, p1, Li0/i;->c:I

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    if-ne p2, p3, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Li0/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move p3, v2

    .line 84
    :goto_2
    if-ge p3, p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Li0/r;

    .line 91
    .line 92
    invoke-virtual {p4}, Li0/r;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p2, p0, Lo/k0;->H:Lo/a;

    .line 103
    .line 104
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lo0/B;->t:LJ0/b;

    .line 112
    .line 113
    new-instance p3, LV/c;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-direct {p3, v0, v1}, LV/c;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    move v0, v2

    .line 125
    :goto_3
    iget-wide v5, p3, LV/c;->a:J

    .line 126
    .line 127
    if-ge v0, p4, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Li0/r;

    .line 134
    .line 135
    iget-wide v7, p3, Li0/r;->j:J

    .line 136
    .line 137
    invoke-static {v5, v6, v7, v8}, LV/c;->h(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    new-instance p3, LV/c;

    .line 142
    .line 143
    invoke-direct {p3, v5, v6}, LV/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 p3, 0x40

    .line 150
    .line 151
    int-to-float p3, p3

    .line 152
    invoke-interface {p2, p3}, LJ0/b;->s(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    neg-float p2, p2

    .line 157
    invoke-static {v5, v6, p2}, LV/c;->i(JF)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    new-instance v0, Lo/h0;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2, p3, v4}, Lo/h0;-><init>(Lo/k0;JLu1/c;)V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    invoke-static {p4, v4, v0, p2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_4
    if-ge v2, p2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Li0/r;

    .line 185
    .line 186
    invoke-virtual {p3}, Li0/r;->a()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_5
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k0;->z:Li0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/A;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(Lv0/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/k0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/k0;->I:Lo/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/k0;->J:Lo/j0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo/F;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lo/F;-><init>(Lo/k0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/k0;->I:Lo/F;

    .line 21
    .line 22
    new-instance v0, Lo/j0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lo/j0;-><init>(Lo/k0;Lu1/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/k0;->J:Lo/j0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lo/k0;->I:Lo/F;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lv0/q;->a:[LJ1/d;

    .line 34
    .line 35
    sget-object v2, Lv0/g;->d:Lv0/r;

    .line 36
    .line 37
    new-instance v3, Lv0/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lo/k0;->J:Lo/j0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lv0/q;->a:[LJ1/d;

    .line 50
    .line 51
    sget-object v1, Lv0/g;->e:Lv0/r;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(LU/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LU/k;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Lo/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lo/E;-><init>(Lo/k0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/a;->a:Lo/a;

    .line 11
    .line 12
    iput-object v0, p0, Lo/k0;->H:Lo/a;

    .line 13
    .line 14
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/k0;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/k0;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
