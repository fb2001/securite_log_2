.class public abstract Lw1/c;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field public final e:Lu1/h;

.field public transient f:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu1/c;->e()Lu1/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lw1/c;-><init>(Lu1/c;Lu1/h;)V

    return-void
.end method

.method public constructor <init>(Lu1/c;Lu1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;-><init>(Lu1/c;)V

    .line 2
    iput-object p2, p0, Lw1/c;->e:Lu1/h;

    return-void
.end method


# virtual methods
.method public e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->e:Lu1/h;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c;->f:Lu1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/c;->e()Lu1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lu1/d;->d:Lu1/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu1/h;->w(Lu1/g;)Lu1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lu1/e;

    .line 21
    .line 22
    check-cast v0, LR1/g;

    .line 23
    .line 24
    sget-object v1, LR1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LR1/a;->d:LR1/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LM1/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LM1/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LM1/g;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lw1/b;->d:Lw1/b;

    .line 52
    .line 53
    iput-object v0, p0, Lw1/c;->f:Lu1/c;

    .line 54
    .line 55
    return-void
.end method
