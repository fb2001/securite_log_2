.class public final Lx/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lp0/P0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LP/p;

.field public final synthetic i:Lx/l;


# direct methods
.method public constructor <init>(Lp0/P0;JZLP/p;Lx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c;->e:Lp0/P0;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/c;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lx/c;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lx/c;->h:LP/p;

    .line 8
    .line 9
    iput-object p6, p0, Lx/c;->i:Lx/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LD/s;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lp0/j0;->q:LD/g1;

    .line 26
    .line 27
    iget-object v0, p0, Lx/c;->e:Lp0/P0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LD/g1;->a(Ljava/lang/Object;)LD/A0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lx/b;

    .line 34
    .line 35
    iget-object v4, p0, Lx/c;->h:LP/p;

    .line 36
    .line 37
    iget-object v5, p0, Lx/c;->i:Lx/l;

    .line 38
    .line 39
    iget-wide v1, p0, Lx/c;->f:J

    .line 40
    .line 41
    iget-boolean v3, p0, Lx/c;->g:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lx/b;-><init>(JZLP/p;Lx/l;)V

    .line 44
    .line 45
    .line 46
    const v1, -0x5505aa6f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 59
    .line 60
    return-object p1
.end method
