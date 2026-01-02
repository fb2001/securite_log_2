.class public final LD/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O0;
.implements LM1/v;


# instance fields
.field public final d:Lu1/h;

.field public final e:LC1/e;

.field public final f:LR1/d;

.field public g:LM1/n0;


# direct methods
.method public constructor <init>(Lu1/h;LC1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/c0;->d:Lu1/h;

    .line 5
    .line 6
    iput-object p2, p0, LD/c0;->e:LC1/e;

    .line 7
    .line 8
    sget-object p2, LO/b;->e:LC0/a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lu1/i;->d:Lu1/i;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lu1/h;->k(Lu1/h;)Lu1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LM1/z;->a(Lu1/h;)LR1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD/c0;->f:LR1/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lu1/g;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->s(Lu1/f;Lu1/g;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/c0;->g:LM1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LM1/g0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LD/c0;->e:LC1/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, LD/c0;->f:LR1/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LD/c0;->g:LM1/n0;

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/c0;->g:LM1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LD/Q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LD/Q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM1/g0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LD/c0;->g:LM1/n0;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lu1/g;
    .locals 1

    .line 1
    sget-object v0, LM1/u;->d:LM1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Lu1/h;)V
    .locals 3

    .line 1
    sget-object v0, LO/b;->e:LC0/a;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LD/G0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lg0/c;->Y(Ljava/lang/Throwable;LC1/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LD/c0;->d:Lu1/h;

    .line 21
    .line 22
    sget-object v1, LM1/u;->d:LM1/u;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LM1/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LM1/v;->h(Ljava/lang/Throwable;Lu1/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/c0;->g:LM1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LD/Q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LD/Q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM1/g0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LD/c0;->g:LM1/n0;

    .line 16
    .line 17
    return-void
.end method

.method public final k(Lu1/h;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->v(Lu1/f;Lu1/h;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lu1/g;)Lu1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/l;->p(Lu1/f;Lu1/g;)Lu1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
