.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/f;
.implements LM1/v0;


# instance fields
.field public final d:LM1/g;

.field public final synthetic e:LU1/d;


# direct methods
.method public constructor <init>(LU1/d;LM1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c;->e:LU1/d;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c;->d:LM1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR1/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM1/g;->a(LR1/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 2
    .line 3
    iget-object v0, v0, LM1/g;->h:Lu1/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/g;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/g;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/lang/Object;LC1/c;)LR1/t;
    .locals 2

    .line 1
    check-cast p1, Lq1/l;

    .line 2
    .line 3
    new-instance p2, LU1/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LU1/c;->e:LU1/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, LU1/b;-><init>(LU1/d;LU1/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LM1/g;->y(Ljava/lang/Object;LC1/c;)LR1/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LU1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:LM1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM1/g;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
