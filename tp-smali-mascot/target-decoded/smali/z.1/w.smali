.class public abstract Lz/w;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/m;
.implements Lo0/t;


# instance fields
.field public final q:Lp/j;

.field public final r:Z

.field public final s:F

.field public final t:LA/x;

.field public final u:LA/y;

.field public v:LZ/a;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Li/y;


# direct methods
.method public constructor <init>(Lp/j;ZFLA/x;LA/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/w;->q:Lp/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/w;->r:Z

    .line 7
    .line 8
    iput p3, p0, Lz/w;->s:F

    .line 9
    .line 10
    iput-object p4, p0, Lz/w;->t:LA/x;

    .line 11
    .line 12
    iput-object p5, p0, Lz/w;->u:LA/y;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lz/w;->x:J

    .line 17
    .line 18
    new-instance p1, Li/y;

    .line 19
    .line 20
    invoke-direct {p1}, Li/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz/w;->z:Li/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Lo0/D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/w;->v:LZ/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lz/w;->w:F

    .line 9
    .line 10
    iget-object v2, p0, Lz/w;->t:LA/x;

    .line 11
    .line 12
    invoke-virtual {v2}, LA/x;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LZ/a;->a(Lo0/D;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lz/w;->w0(Lo0/D;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/w;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lo0/E;->s(Lo0/j;)Lo0/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo0/B;->t:LJ0/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, LF1/a;->Z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lz/w;->x:J

    .line 15
    .line 16
    iget p1, p0, Lz/w;->s:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lz/w;->r:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lz/w;->x:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lz/q;->a(LJ0/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LJ0/b;->s(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lz/w;->w:F

    .line 38
    .line 39
    iget-object p1, p0, Lz/w;->z:Li/y;

    .line 40
    .line 41
    iget-object p2, p1, Li/y;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Li/y;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lp/n;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lz/w;->x0(Lp/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Li/y;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP/o;->k0()LM1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz/v;-><init>(Lz/w;Lu1/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LM1/z;->n(LM1/x;Lu1/h;LC1/e;I)LM1/n0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract v0(Lp/l;JF)V
.end method

.method public abstract w0(Lo0/D;)V
.end method

.method public final x0(Lp/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/l;

    .line 6
    .line 7
    iget-wide v0, p0, Lz/w;->x:J

    .line 8
    .line 9
    iget v2, p0, Lz/w;->w:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lz/w;->v0(Lp/l;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lp/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lp/m;

    .line 20
    .line 21
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz/w;->y0(Lp/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lp/k;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lp/k;

    .line 32
    .line 33
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz/w;->y0(Lp/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract y0(Lp/l;)V
.end method
