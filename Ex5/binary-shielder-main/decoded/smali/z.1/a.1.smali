.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O0;
.implements Lz/s;
.implements Lm/W;


# instance fields
.field public final d:Z

.field public final e:LZ/a;

.field public final f:Z

.field public final g:F

.field public final h:LD/j0;

.field public final i:LD/j0;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lz/r;

.field public final l:LD/s0;

.field public final m:LD/s0;

.field public n:J

.field public o:I

.field public final p:LD0/o;


# direct methods
.method public constructor <init>(ZLD/j0;LD/j0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/a;->d:Z

    .line 5
    .line 6
    new-instance v0, LZ/a;

    .line 7
    .line 8
    new-instance v1, Lt/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p3, v2}, Lt/i;-><init>(LD/j0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LZ/a;-><init>(LC1/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz/a;->e:LZ/a;

    .line 18
    .line 19
    iput-boolean p1, p0, Lz/a;->f:Z

    .line 20
    .line 21
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput p1, p0, Lz/a;->g:F

    .line 24
    .line 25
    iput-object p2, p0, Lz/a;->h:LD/j0;

    .line 26
    .line 27
    iput-object p3, p0, Lz/a;->i:LD/j0;

    .line 28
    .line 29
    iput-object p4, p0, Lz/a;->j:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz/a;->l:LD/s0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz/a;->m:LD/s0;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lz/a;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lz/a;->o:I

    .line 52
    .line 53
    new-instance p1, LD0/o;

    .line 54
    .line 55
    const/16 p2, 0x19

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz/a;->p:LD0/o;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/a;->l:LD/s0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lo0/D;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lz/a;->n:J

    .line 8
    .line 9
    iget v1, p0, Lz/a;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lz/a;->f:Z

    .line 18
    .line 19
    invoke-interface {v0}, LY/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lz/q;->a(LJ0/b;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LF1/a;->M(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, LJ0/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lz/a;->o:I

    .line 37
    .line 38
    iget-object v2, p0, Lz/a;->h:LD/j0;

    .line 39
    .line 40
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LW/t;

    .line 45
    .line 46
    iget-wide v7, v2, LW/t;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lz/a;->i:LD/j0;

    .line 49
    .line 50
    invoke-interface {v2}, LD/f1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lz/h;

    .line 55
    .line 56
    iget v4, v2, Lz/h;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lz/a;->d:Z

    .line 68
    .line 69
    invoke-interface {v0}, LY/d;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lz/q;->a(LJ0/b;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lo0/D;->s(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lz/a;->e:LZ/a;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, LZ/a;->a(Lo0/D;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LY/b;->e:LD0/p;

    .line 88
    .line 89
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lz/a;->m:LD/s0;

    .line 94
    .line 95
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lz/a;->l:LD/s0;

    .line 105
    .line 106
    invoke-virtual {v1}, LD/s0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lz/t;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, LY/d;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual/range {v3 .. v8}, Lz/t;->e(FJJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LW/e;->a(LW/q;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/a;->k:Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/a;->X()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz/r;->g:Lv/t;

    .line 9
    .line 10
    iget-object v2, v1, Lv/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz/t;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/t;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lv/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lz/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lv/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz/s;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lz/r;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/a;->k:Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/a;->X()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz/r;->g:Lv/t;

    .line 9
    .line 10
    iget-object v2, v1, Lv/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz/t;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/t;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lv/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lz/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lv/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz/s;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lz/r;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
