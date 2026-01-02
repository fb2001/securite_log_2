.class public final Lz/b;
.super Lz/w;
.source "SourceFile"

# interfaces
.implements Lz/s;


# instance fields
.field public A:Lz/r;

.field public B:Lz/t;


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/b;->B:Lz/t;

    .line 3
    .line 4
    invoke-static {p0}, Lo0/E;->l(Lo0/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b;->A:Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/b;->X()V

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

.method public final v0(Lp/l;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/b;->A:Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp0/P;->f:LD/g1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lz/A;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lz/A;->a(Landroid/view/ViewGroup;)Lz/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz/b;->A:Lz/r;

    .line 23
    .line 24
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lz/r;->a(Lz/s;)Lz/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p4}, LF1/a;->M(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p4, p0, Lz/w;->t:LA/x;

    .line 36
    .line 37
    invoke-virtual {p4}, LA/x;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p4, p0, Lz/w;->u:LA/y;

    .line 42
    .line 43
    invoke-virtual {p4}, LA/y;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v10, LD0/o;

    .line 47
    .line 48
    const/16 p4, 0x1a

    .line 49
    .line 50
    invoke-direct {v10, p4, p0}, LD0/o;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lz/w;->r:Z

    .line 54
    .line 55
    const v9, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-wide v4, p2

    .line 60
    invoke-virtual/range {v1 .. v10}, Lz/t;->b(Lp/l;ZJIJFLC1/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lz/b;->B:Lz/t;

    .line 64
    .line 65
    invoke-static {p0}, Lo0/E;->l(Lo0/m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w0(Lo0/D;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lo0/D;->d:LY/b;

    .line 2
    .line 3
    iget-object p1, p1, LY/b;->e:LD0/p;

    .line 4
    .line 5
    invoke-virtual {p1}, LD0/p;->r()LW/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lz/b;->B:Lz/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lz/w;->x:J

    .line 14
    .line 15
    iget-object v1, p0, Lz/w;->t:LA/x;

    .line 16
    .line 17
    invoke-virtual {v1}, LA/x;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Lz/w;->u:LA/y;

    .line 22
    .line 23
    invoke-virtual {v1}, LA/y;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lz/t;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LW/e;->a(LW/q;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final y0(Lp/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/b;->B:Lz/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
