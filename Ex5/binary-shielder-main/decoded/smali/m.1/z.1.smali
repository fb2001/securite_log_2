.class public final Lm/z;
.super Lo0/k;
.source "SourceFile"

# interfaces
.implements Lo0/l0;
.implements Lg0/d;
.implements LU/c;
.implements Lo0/n0;
.implements Lo0/q0;


# static fields
.field public static final I:Lm/i0;


# instance fields
.field public A:Lo0/j;

.field public B:Lp/l;

.field public C:Lp/g;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:J

.field public F:Lp/j;

.field public G:Z

.field public final H:Lm/i0;

.field public s:Lp/j;

.field public t:Lm/a0;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:LC1/a;

.field public final x:Lm/I;

.field public final y:Lm/M;

.field public z:Li0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lm/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm/z;->I:Lm/i0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/z;->s:Lp/j;

    .line 5
    .line 6
    iput-object p2, p0, Lm/z;->t:Lm/a0;

    .line 7
    .line 8
    iput-object p4, p0, Lm/z;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lm/z;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm/z;->w:LC1/a;

    .line 13
    .line 14
    new-instance p2, Lm/I;

    .line 15
    .line 16
    invoke-direct {p2}, LP/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lm/z;->x:Lm/I;

    .line 20
    .line 21
    new-instance p2, Lm/M;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lm/M;-><init>(Lp/j;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lm/z;->y:Lm/M;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm/z;->D:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lm/z;->E:J

    .line 38
    .line 39
    iget-object p1, p0, Lm/z;->s:Lp/j;

    .line 40
    .line 41
    iput-object p1, p0, Lm/z;->F:Lp/j;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lm/z;->t:Lm/a0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lm/z;->G:Z

    .line 53
    .line 54
    sget-object p1, Lm/z;->I:Lm/i0;

    .line 55
    .line 56
    iput-object p1, p0, Lm/z;->H:Lm/i0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm/z;->z0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v2, 0xa0

    .line 8
    .line 9
    const/16 v3, 0x42

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lm/z;->D:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lm/A;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v0, v10, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lg0/c;->H(Landroid/view/KeyEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    shr-long/2addr v10, v5

    .line 36
    long-to-int v0, v10

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, La/a;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v0, Lg0/a;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lg0/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lp/l;

    .line 64
    .line 65
    iget-wide v2, p0, Lm/z;->E:J

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lp/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, La/a;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p1, Lg0/a;

    .line 79
    .line 80
    invoke-direct {p1, v2, v3}, Lg0/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lm/z;->s:Lp/j;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lm/e;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v8}, Lm/e;-><init>(Lm/z;Lp/l;Lu1/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v8, v2, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 100
    .line 101
    .line 102
    :cond_1
    return v7

    .line 103
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget v0, Lm/A;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Lg0/c;->J(Landroid/view/KeyEvent;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v7, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lg0/c;->H(Landroid/view/KeyEvent;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    shr-long/2addr v10, v5

    .line 120
    long-to-int v0, v10

    .line 121
    if-eq v0, v4, :cond_3

    .line 122
    .line 123
    if-eq v0, v3, :cond_3

    .line 124
    .line 125
    if-eq v0, v2, :cond_3

    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, La/a;->b(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance p1, Lg0/a;

    .line 137
    .line 138
    invoke-direct {p1, v2, v3}, Lg0/a;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/l;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lm/z;->s:Lp/j;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lm/f;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1, v8}, Lm/f;-><init>(Lm/z;Lp/l;Lu1/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v2, v1}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lm/z;->w:LC1/a;

    .line 166
    .line 167
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return v7

    .line 171
    :cond_5
    return v6
.end method

.method public final T(Li0/i;Li0/j;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Lg0/c;->g(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lm/z;->E:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lm/z;->z0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Li0/j;->e:Li0/j;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Li0/i;->c:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lm/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lm/g;-><init>(Lm/z;Lu1/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lm/h;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lm/h;-><init>(Lm/z;Lu1/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lm/z;->z:Li0/A;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lm/i;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lm/i;-><init>(Lm/z;Lu1/c;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Li0/v;->a:Li0/i;

    .line 88
    .line 89
    new-instance v2, Li0/A;

    .line 90
    .line 91
    invoke-direct {v2, v1, v1, v0}, Li0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC1/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lo0/k;->v0(Lo0/j;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lm/z;->z:Li0/A;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lm/z;->z:Li0/A;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/A;->T(Li0/i;Li0/j;J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/z;->s:Lp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm/z;->C:Lp/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp/h;-><init>(Lp/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/j;->b(Lp/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm/z;->C:Lp/g;

    .line 19
    .line 20
    iget-object v0, p0, Lm/z;->z:Li0/A;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Li0/A;->U()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e0(Lv0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/z;->u:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LD0/o;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv0/q;->a:[LJ1/d;

    .line 11
    .line 12
    sget-object v2, Lv0/g;->b:Lv0/r;

    .line 13
    .line 14
    new-instance v3, Lv0/a;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lm/z;->y:Lm/M;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lm/M;->e0(Lv0/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lv0/o;->i:Lv0/r;

    .line 33
    .line 34
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/z;->H:Lm/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/z;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/z;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm/z;->x:Lm/I;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo0/k;->v0(Lo0/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm/z;->y:Lm/M;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo0/k;->v0(Lo0/j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/z;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/z;->F:Lp/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lm/z;->s:Lp/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/z;->A:Lo0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo0/k;->w0(Lo0/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lm/z;->A:Lo0/j;

    .line 19
    .line 20
    return-void
.end method

.method public final u(LU/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm/z;->z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm/z;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm/z;->y:Lm/M;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm/M;->u(LU/s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/z;->s:Lp/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm/z;->D:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lm/z;->B:Lp/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lp/k;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lp/k;-><init>(Lp/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/j;->b(Lp/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lm/z;->C:Lp/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lp/h;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lp/h;-><init>(Lp/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lp/j;->b(Lp/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/l;

    .line 52
    .line 53
    new-instance v4, Lp/k;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lp/k;-><init>(Lp/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lp/j;->b(Lp/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lm/z;->B:Lp/l;

    .line 64
    .line 65
    iput-object v0, p0, Lm/z;->C:Lp/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/z;->A:Lo0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm/z;->t:Lm/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lm/z;->s:Lp/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lp/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lm/z;->s:Lp/j;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lm/z;->y:Lm/M;

    .line 22
    .line 23
    iget-object v2, p0, Lm/z;->s:Lp/j;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm/M;->y0(Lp/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm/z;->s:Lp/j;

    .line 29
    .line 30
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lm/a0;->a(Lp/j;)Lo0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lo0/k;->v0(Lo0/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm/z;->A:Lo0/j;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
