.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lo0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/Q;"
    }
.end annotation


# instance fields
.field public final a:Lo/l0;

.field public final b:Lo/O;

.field public final c:Lm/l0;

.field public final d:Z

.field public final e:Z

.field public final f:Lp/j;


# direct methods
.method public constructor <init>(Lm/l0;Lo/O;Lo/l0;Lp/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 32
    .line 33
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 57
    .line 58
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final f()LP/o;
    .locals 7

    .line 1
    new-instance v0, Lo/k0;

    .line 2
    .line 3
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lo/k0;-><init>(Lm/l0;Lo/O;Lo/l0;Lp/j;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(LP/o;)V
    .locals 11

    .line 1
    check-cast p1, Lo/k0;

    .line 2
    .line 3
    iget-object v0, p1, Lo/k0;->E:Lo/t0;

    .line 4
    .line 5
    iget-boolean v1, p1, Lo/k0;->u:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lo/k0;->F:Lo/b0;

    .line 14
    .line 15
    iput-boolean v2, v1, Lo/b0;->b:Z

    .line 16
    .line 17
    iget-object v1, p1, Lo/k0;->C:Lo/U;

    .line 18
    .line 19
    iput-boolean v2, v1, Lo/U;->q:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iget-object v5, p1, Lo/k0;->D:Lv/t;

    .line 25
    .line 26
    iget-object v6, p1, Lo/k0;->B:LD0/p;

    .line 27
    .line 28
    iget-object v7, v0, Lo/t0;->a:Lo/l0;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 31
    .line 32
    invoke-static {v7, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iput-object v8, v0, Lo/t0;->a:Lo/l0;

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 42
    .line 43
    iput-object v7, v0, Lo/t0;->b:Lm/l0;

    .line 44
    .line 45
    iget-object v8, v0, Lo/t0;->d:Lo/O;

    .line 46
    .line 47
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 48
    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    iput-object v9, v0, Lo/t0;->d:Lo/O;

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_2
    iget-boolean v8, v0, Lo/t0;->e:Z

    .line 55
    .line 56
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 57
    .line 58
    if-eq v8, v10, :cond_3

    .line 59
    .line 60
    iput-boolean v10, v0, Lo/t0;->e:Z

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_3
    iput-object v5, v0, Lo/t0;->c:Lv/t;

    .line 64
    .line 65
    iput-object v6, v0, Lo/t0;->f:LD0/p;

    .line 66
    .line 67
    iget-object v5, p1, Lo/k0;->G:Lo/k;

    .line 68
    .line 69
    iput-object v9, v5, Lo/k;->q:Lo/O;

    .line 70
    .line 71
    iput-boolean v10, v5, Lo/k;->s:Z

    .line 72
    .line 73
    iput-object v7, p1, Lo/k0;->A:Lm/l0;

    .line 74
    .line 75
    sget-object v5, Lo/e;->g:Lo/e;

    .line 76
    .line 77
    iget-object v0, v0, Lo/t0;->d:Lo/O;

    .line 78
    .line 79
    sget-object v6, Lo/O;->d:Lo/O;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v6, Lo/O;->e:Lo/O;

    .line 85
    .line 86
    :goto_1
    iput-object v5, p1, Lo/k0;->t:Lo/e;

    .line 87
    .line 88
    iget-boolean v0, p1, Lo/k0;->u:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    iput-boolean v2, p1, Lo/k0;->u:Z

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lo/k0;->B0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lo/k0;->z:Li0/A;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lo0/k;->w0(Lo0/j;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object v5, p1, Lo/k0;->z:Li0/A;

    .line 108
    .line 109
    :cond_6
    move v4, v3

    .line 110
    :cond_7
    iget-object v0, p1, Lo/k0;->v:Lp/j;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 113
    .line 114
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/k0;->B0()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lo/k0;->v:Lp/j;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lo/k0;->s:Lo/O;

    .line 126
    .line 127
    if-eq v0, v6, :cond_9

    .line 128
    .line 129
    iput-object v6, p1, Lo/k0;->s:Lo/O;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v3, v4

    .line 133
    :goto_2
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v0, p1, Lo/k0;->z:Li0/A;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Li0/A;->x0()V

    .line 140
    .line 141
    .line 142
    :cond_a
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iput-object v5, p1, Lo/k0;->I:Lo/F;

    .line 145
    .line 146
    iput-object v5, p1, Lo/k0;->J:Lo/j0;

    .line 147
    .line 148
    invoke-static {p1}, Lo0/E;->n(Lo0/n0;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/O;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/l0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, LD0/r;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    const/16 v4, 0x3c1

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LD0/r;->c(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lp/j;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    return v2
.end method
