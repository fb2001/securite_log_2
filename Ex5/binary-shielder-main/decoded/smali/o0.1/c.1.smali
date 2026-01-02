.class public final Lo0/c;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/u;
.implements Lo0/m;
.implements Lo0/n0;
.implements Lo0/l0;
.implements Ln0/c;
.implements Lo0/j0;
.implements Lo0/t;
.implements Lo0/n;
.implements LU/c;
.implements LU/n;
.implements LU/q;
.implements Lo0/h0;
.implements LT/a;


# instance fields
.field public q:LP/n;

.field public r:Ljava/util/HashSet;


# virtual methods
.method public final K(Lo0/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final N(LT/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/c;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/o;->d:LP/o;

    .line 7
    .line 8
    iget-boolean v1, v0, LP/o;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 13
    .line 14
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v2, v1, Lo0/B;->y:Lo0/U;

    .line 21
    .line 22
    iget-object v2, v2, Lo0/U;->e:LP/o;

    .line 23
    .line 24
    iget v2, v2, LP/o;->g:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v2, v0, LP/o;->f:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_8

    .line 42
    .line 43
    instance-of v5, v2, Ln0/c;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v2, Ln0/c;

    .line 48
    .line 49
    invoke-interface {v2}, Ln0/c;->e()Ln0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ln0/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_0
    invoke-interface {v2}, Ln0/c;->e()Ln0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ln0/a;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_1
    iget v5, v2, LP/o;->f:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    instance-of v5, v2, Lo0/k;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lo0/k;

    .line 80
    .line 81
    iget-object v5, v5, Lo0/k;->r:LP/o;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget v8, v5, LP/o;->f:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, LF/e;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [LP/o;

    .line 106
    .line 107
    invoke-direct {v4, v7}, LF/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v2}, LF/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_4
    invoke-virtual {v4, v5}, LF/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v5, v5, LP/o;->i:LP/o;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_5
    invoke-static {v4}, Lo0/E;->e(LF/e;)LP/o;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, LP/o;->h:LP/o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v1}, Lo0/B;->r()Lo0/B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v1, Lo0/B;->y:Lo0/U;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v0, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object p1, p1, LT/g;->a:LD1/l;

    .line 150
    .line 151
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final T(Li0/i;Li0/j;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final W(Lo0/M;Lm0/E;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/r;

    .line 9
    .line 10
    new-instance v1, Lm0/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p2, v2, v2, v3}, Lm0/j;-><init>(Lm0/E;III)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-static {p3, p2, v2}, Lg0/c;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v2, Lm0/o;

    .line 25
    .line 26
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Lm0/o;-><init>(Lm0/m;LJ0/k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1, p2, p3}, Lm0/r;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lm0/G;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final a()LJ0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lm0/M;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LF1/a;->Z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Lm0/H;Lm0/E;J)Lm0/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/r;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lm0/r;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/E;->l(Lo0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lo0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LT/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LT/f;->d(Lo0/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Ln0/a;
    .locals 1

    .line 1
    sget-object v0, Ln0/a;->a:Ln0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Lv0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v1, Lv0/h;

    .line 11
    .line 12
    invoke-direct {v1}, Lv0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lv0/h;->e:Z

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LC1/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-boolean v2, v1, Lv0/h;->e:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p1, Lv0/h;->e:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v1, Lv0/h;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p1, Lv0/h;->f:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lv0/r;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v1, Lv0/a;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v3, v4}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lv0/a;

    .line 100
    .line 101
    new-instance v4, Lv0/a;

    .line 102
    .line 103
    iget-object v5, v3, Lv0/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Lv0/a;

    .line 109
    .line 110
    iget-object v5, v5, Lv0/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v3, v3, Lv0/a;->b:Lq1/c;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    check-cast v1, Lv0/a;

    .line 117
    .line 118
    iget-object v3, v1, Lv0/a;->b:Lq1/c;

    .line 119
    .line 120
    :cond_5
    invoke-direct {v4, v5, v3}, Lv0/a;-><init>(Ljava/lang/String;Lq1/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void
.end method

.method public final getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/B;->u:LJ0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(Lm0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LU/k;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/c;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/c;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(LU/s;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 6
    .line 7
    iget v1, p0, LP/o;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lq/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo0/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lo0/b;-><init>(Lo0/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp0/t;

    .line 28
    .line 29
    iget-object v1, v1, Lp0/t;->s0:LF/e;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LF/e;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LF/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, LP/o;->f:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v1}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo0/a0;->O0()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, LP/o;->f:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lo0/B;->y:Lo0/U;

    .line 66
    .line 67
    iget-object v0, v0, Lo0/U;->d:Lo0/o0;

    .line 68
    .line 69
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 70
    .line 71
    invoke-static {v0, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v0, Lo0/o0;->q:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LP/o;->k:Lo0/a0;

    .line 79
    .line 80
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lo0/w;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lo0/w;->g1(Lo0/u;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lo0/a0;->G:Lo0/f0;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lo0/f0;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {p0, v1}, Lo0/E;->q(Lo0/j;I)Lo0/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo0/a0;->O0()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo0/B;->A()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget p1, p0, LP/o;->f:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp0/t;

    .line 123
    .line 124
    invoke-virtual {p1}, Lp0/t;->z()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    const-string p1, "initializeModifier called on unattached node"

    .line 129
    .line 130
    invoke-static {p1}, LF1/a;->X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public final w(Lo0/M;Lm0/E;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/r;

    .line 9
    .line 10
    new-instance v1, Lm0/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lm0/j;-><init>(Lm0/E;III)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {p2, p3, v2}, Lg0/c;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v2, Lm0/o;

    .line 25
    .line 26
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Lm0/o;-><init>(Lm0/m;LJ0/k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1, p2, p3}, Lm0/r;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lm0/G;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 6
    .line 7
    iget v1, p0, LP/o;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lq/u;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lq/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq/U;->a:LT/g;

    .line 23
    .line 24
    iget-object v1, v1, LT/g;->a:LD1/l;

    .line 25
    .line 26
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq/P;

    .line 31
    .line 32
    iget-object v2, v0, Lq/u;->b:Lq/P;

    .line 33
    .line 34
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lq/u;->b:Lq/P;

    .line 41
    .line 42
    iget-object v0, v0, Lq/u;->a:LC1/c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, LP/o;->f:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp0/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp0/t;->z()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "unInitializeModifier called on unattached node"

    .line 64
    .line 65
    invoke-static {v0}, LF1/a;->X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/c;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo0/E;->t(Lo0/j;)Lo0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp0/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/t;->getSnapshotObserver()Lo0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo0/d;->f:Lo0/d;

    .line 21
    .line 22
    new-instance v2, Lo0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lo0/b;-><init>(Lo0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lo0/i0;->a(Lo0/h0;LC1/c;LC1/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y(Lo0/M;Lm0/E;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/r;

    .line 9
    .line 10
    new-instance v1, Lm0/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, p2, v4, v2, v3}, Lm0/j;-><init>(Lm0/E;III)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {p3, p2, v2}, Lg0/c;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v2, Lm0/o;

    .line 26
    .line 27
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3}, Lm0/o;-><init>(Lm0/m;LJ0/k;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1, p2, p3}, Lm0/r;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lm0/G;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final z(Lo0/M;Lm0/E;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/c;->q:LP/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/r;

    .line 9
    .line 10
    new-instance v1, Lm0/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p2, v2, v2, v3}, Lm0/j;-><init>(Lm0/E;III)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {p2, p3, v2}, Lg0/c;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    new-instance v2, Lm0/o;

    .line 24
    .line 25
    invoke-interface {p1}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p1, v3}, Lm0/o;-><init>(Lm0/m;LJ0/k;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, p2, p3}, Lm0/r;->c(Lm0/H;Lm0/E;J)Lm0/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lm0/G;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
