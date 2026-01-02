.class public final LD/p;
.super LD/y;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LD/s0;

.field public final synthetic g:LD/s;


# direct methods
.method public constructor <init>(LD/s;JZZLC0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/p;->g:LD/s;

    .line 5
    .line 6
    iput-wide p2, p0, LD/p;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LD/p;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LD/p;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD/p;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, LL/h;->g:LL/h;

    .line 20
    .line 21
    sget-object p2, LD/e0;->g:LD/e0;

    .line 22
    .line 23
    new-instance p3, LD/s0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, LD/s0;-><init>(Ljava/lang/Object;LD/b1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LD/p;->f:LD/s0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LD/B;LL/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD/y;->a(LD/B;LL/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget v1, v0, LD/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LD/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/y;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()LD/x;
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->h:LD/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()LD/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->f:LD/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/y;->i()Lu1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(LD/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v1, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    iget-object v2, v0, LD/s;->h:LD/B;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LD/y;->j(LD/B;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD/y;->j(LD/B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(LD/i0;)LD/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/y;->k(LD/i0;)LD/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD/p;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(LD/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LD/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/y;->n(LD/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget v1, v0, LD/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LD/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(LD/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LD/s;->c:LD/T0;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LD/p;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v0}, LD1/y;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(LD/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->g:LD/s;

    .line 2
    .line 3
    iget-object v0, v0, LD/s;->b:LD/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/y;->q(LD/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, LD/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LD/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LD/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, LD/s;->c:LD/T0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
