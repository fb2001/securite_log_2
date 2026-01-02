.class public final Lq/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lm0/M;

.field public final synthetic f:Lm0/E;

.field public final synthetic g:Lm0/H;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lq/p;


# direct methods
.method public constructor <init>(Lm0/M;Lm0/E;Lm0/H;IILq/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n;->e:Lm0/M;

    .line 2
    .line 3
    iput-object p2, p0, Lq/n;->f:Lm0/E;

    .line 4
    .line 5
    iput-object p3, p0, Lq/n;->g:Lm0/H;

    .line 6
    .line 7
    iput p4, p0, Lq/n;->h:I

    .line 8
    .line 9
    iput p5, p0, Lq/n;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lq/n;->j:Lq/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm0/L;

    .line 2
    .line 3
    iget-object v0, p0, Lq/n;->g:Lm0/H;

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/m;->getLayoutDirection()LJ0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lq/n;->j:Lq/p;

    .line 10
    .line 11
    iget-object v1, v0, Lq/p;->a:LP/h;

    .line 12
    .line 13
    sget-object v0, Lq/m;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lq/n;->f:Lm0/E;

    .line 16
    .line 17
    invoke-interface {v0}, Lm0/E;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq/n;->e:Lm0/M;

    .line 21
    .line 22
    iget v2, v0, Lm0/M;->d:I

    .line 23
    .line 24
    iget v3, v0, Lm0/M;->e:I

    .line 25
    .line 26
    invoke-static {v2, v3}, LF1/a;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v4, p0, Lq/n;->h:I

    .line 31
    .line 32
    iget v5, p0, Lq/n;->i:I

    .line 33
    .line 34
    invoke-static {v4, v5}, LF1/a;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual/range {v1 .. v6}, LP/h;->a(JJLJ0/k;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p1, v0, v1, v2}, Lm0/L;->e(Lm0/L;Lm0/M;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 46
    .line 47
    return-object p1
.end method
