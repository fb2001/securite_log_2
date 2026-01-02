.class final Landroidx/compose/foundation/ClickableElement;
.super Lo0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/Q;"
    }
.end annotation


# instance fields
.field public final a:Lp/j;

.field public final b:Lm/a0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LC1/a;


# direct methods
.method public constructor <init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 13
    .line 14
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/ClickableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 21
    .line 22
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 61
    .line 62
    if-eq v0, p1, :cond_7

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
    .locals 6

    .line 1
    new-instance v0, Lm/z;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lm/z;-><init>(Lp/j;Lm/a0;ZLjava/lang/String;LC1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(LP/o;)V
    .locals 7

    .line 1
    check-cast p1, Lm/z;

    .line 2
    .line 3
    iget-object v0, p1, Lm/z;->x:Lm/I;

    .line 4
    .line 5
    iget-object v1, p1, Lm/z;->y:Lm/M;

    .line 6
    .line 7
    iget-object v2, p1, Lm/z;->F:Lp/j;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 10
    .line 11
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lm/z;->y0()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p1, Lm/z;->F:Lp/j;

    .line 23
    .line 24
    iput-object v3, p1, Lm/z;->s:Lp/j;

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    iget-object v3, p1, Lm/z;->t:Lm/a0;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

    .line 32
    .line 33
    invoke-static {v3, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-object v6, p1, Lm/z;->t:Lm/a0;

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_1
    iget-boolean v3, p1, Lm/z;->v:Z

    .line 43
    .line 44
    iget-boolean v6, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo0/k;->v0(Lo0/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lo0/k;->v0(Lo0/j;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lo0/k;->w0(Lo0/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lo0/k;->w0(Lo0/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lm/z;->y0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Lo0/E;->n(Lo0/n0;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, p1, Lm/z;->v:Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lm/z;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v3, p1, Lm/z;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lo0/E;->n(Lo0/n0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 87
    .line 88
    iput-object v0, p1, Lm/z;->w:LC1/a;

    .line 89
    .line 90
    iget-boolean v0, p1, Lm/z;->G:Z

    .line 91
    .line 92
    iget-object v3, p1, Lm/z;->F:Lp/j;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v6, p1, Lm/z;->t:Lm/a0;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v6, v5

    .line 103
    :goto_2
    if-eq v0, v6, :cond_7

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p1, Lm/z;->t:Lm/a0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_6
    iput-boolean v5, p1, Lm/z;->G:Z

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    iget-object v0, p1, Lm/z;->A:Lo0/j;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v4, v2

    .line 122
    :goto_3
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v0, p1, Lm/z;->A:Lo0/j;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-boolean v2, p1, Lm/z;->G:Z

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    :cond_8
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lo0/k;->w0(Lo0/j;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    iput-object v0, p1, Lm/z;->A:Lo0/j;

    .line 139
    .line 140
    invoke-virtual {p1}, Lm/z;->z0()V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object p1, p1, Lm/z;->s:Lp/j;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lm/M;->y0(Lp/j;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/a0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LD0/r;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    add-int/2addr v1, v0

    .line 42
    mul-int/lit16 v1, v1, 0x3c1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:LC1/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method
