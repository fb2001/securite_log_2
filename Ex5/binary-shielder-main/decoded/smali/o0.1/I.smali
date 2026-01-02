.class public final Lo0/I;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Lo0/J;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lo0/J;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/I;->e:Lo0/J;

    .line 2
    .line 3
    iput-wide p2, p0, Lo0/I;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/I;->e:Lo0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/J;->a()Lo0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo0/a0;->G0()Lo0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lo0/I;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lm0/E;->c(J)Lm0/M;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 20
    .line 21
    return-object v0
.end method
