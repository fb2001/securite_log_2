.class public final Lq/V;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lq/W;

.field public final synthetic f:I

.field public final synthetic g:Lm0/M;

.field public final synthetic h:I

.field public final synthetic i:Lm0/H;


# direct methods
.method public constructor <init>(Lq/W;ILm0/M;ILm0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/V;->e:Lq/W;

    .line 2
    .line 3
    iput p2, p0, Lq/V;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lq/V;->g:Lm0/M;

    .line 6
    .line 7
    iput p4, p0, Lq/V;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lq/V;->i:Lm0/H;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm0/L;

    .line 2
    .line 3
    iget-object v0, p0, Lq/V;->e:Lq/W;

    .line 4
    .line 5
    iget-object v0, v0, Lq/W;->r:LD1/l;

    .line 6
    .line 7
    iget-object v1, p0, Lq/V;->g:Lm0/M;

    .line 8
    .line 9
    iget v2, v1, Lm0/M;->d:I

    .line 10
    .line 11
    iget v3, p0, Lq/V;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lq/V;->h:I

    .line 15
    .line 16
    iget v4, v1, Lm0/M;->e:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, LF1/a;->c(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LJ0/j;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, LJ0/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lq/V;->i:Lm0/H;

    .line 29
    .line 30
    invoke-interface {v2}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, LC1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LJ0/h;

    .line 39
    .line 40
    iget-wide v2, v0, LJ0/h;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lm0/L;->e(Lm0/L;Lm0/M;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 46
    .line 47
    return-object p1
.end method
