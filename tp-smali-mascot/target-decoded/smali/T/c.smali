.class public final LT/c;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/c0;
.implements LT/a;
.implements Lo0/m;


# instance fields
.field public final q:LT/d;

.field public r:Z

.field public s:LC1/c;


# direct methods
.method public constructor <init>(LT/d;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/c;->q:LT/d;

    .line 5
    .line 6
    iput-object p2, p0, LT/c;->s:LC1/c;

    .line 7
    .line 8
    iput-object p0, p1, LT/d;->d:LT/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT/c;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT/c;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lo0/D;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, LT/c;->q:LT/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LT/d;->e:LT/g;

    .line 9
    .line 10
    new-instance v2, LT/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v1}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LT/d;->e:LT/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LT/c;->r:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, LF1/a;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, LT/d;->e:LT/g;

    .line 34
    .line 35
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LT/g;->a:LD1/l;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
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

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT/c;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LT/c;->q:LT/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LT/d;->e:LT/g;

    .line 8
    .line 9
    invoke-static {p0}, Lo0/E;->l(Lo0/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
