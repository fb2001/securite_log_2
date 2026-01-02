.class public final Lx/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lx/l;

.field public final synthetic f:Z

.field public final synthetic g:LI0/f;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:LP/p;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx/l;ZLI0/f;ZJLP/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->e:Lx/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/d;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/d;->g:LI0/f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx/d;->h:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lx/d;->i:J

    .line 10
    .line 11
    iput-object p7, p0, Lx/d;->j:LP/p;

    .line 12
    .line 13
    iput p8, p0, Lx/d;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx/d;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LD/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lx/d;->e:Lx/l;

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/d;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lx/d;->g:LI0/f;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx/d;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lx/d;->i:J

    .line 26
    .line 27
    iget-object v6, p0, Lx/d;->j:LP/p;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lr1/l;->d(Lx/l;ZLI0/f;ZJLP/p;LD/s;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    return-object p1
.end method
