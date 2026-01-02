.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/V;


# instance fields
.field public final a:Z

.field public final b:LD/j0;


# direct methods
.method public constructor <init>(ZLD/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/f;->b:LD/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/j;LD/s;)Lm/W;
    .locals 7

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LD/s;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz/z;->a:LD/g1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz/x;

    .line 14
    .line 15
    iget-object v1, p0, Lz/f;->b:LD/j0;

    .line 16
    .line 17
    invoke-interface {v1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LW/t;

    .line 22
    .line 23
    iget-wide v2, v2, LW/t;->a:J

    .line 24
    .line 25
    sget-wide v4, LW/t;->h:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x12182286

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, LD/s;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LD/f1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LW/t;

    .line 46
    .line 47
    iget-wide v1, v1, LW/t;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, LD/s;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Lz/x;->a(LD/s;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v4, LW/t;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, LW/t;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, p2}, Lz/x;->b(LD/s;)Lz/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, LD/s;->U(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp0/P;->f:LD/g1;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v2}, Lz/A;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2, p0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-virtual {p2, v2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v4, v5

    .line 112
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LD/l;->a:LD/e0;

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    if-ne v5, v6, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v5, Lz/a;

    .line 123
    .line 124
    iget-boolean v4, p0, Lz/f;->a:Z

    .line 125
    .line 126
    invoke-direct {v5, v4, v1, v0, v2}, Lz/a;-><init>(ZLD/j0;LD/j0;Landroid/view/ViewGroup;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, LD/s;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v5, Lz/a;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, LD/s;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v5}, LD/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    if-ne v1, v6, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v1, Lz/g;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {v1, p1, v5, v0}, Lz/g;-><init>(Lp/j;Lz/a;Lu1/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, LD/s;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v1, LC1/e;

    .line 164
    .line 165
    invoke-static {v5, p1, v1, p2}, LD/b;->e(Ljava/lang/Object;Ljava/lang/Object;LC1/e;LD/s;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, LD/s;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz/f;

    .line 10
    .line 11
    iget-boolean v0, p1, Lz/f;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lz/f;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v0, v0}, LJ0/e;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lz/f;->b:LD/j0;

    .line 28
    .line 29
    iget-object p1, p1, Lz/f;->b:LD/j0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LD0/r;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz/f;->b:LD/j0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
