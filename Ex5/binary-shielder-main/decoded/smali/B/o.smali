.class public final LB/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LC1/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLC1/e;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB/o;->e:J

    .line 2
    .line 3
    iput-object p3, p0, LB/o;->f:LC1/e;

    .line 4
    .line 5
    iput p4, p0, LB/o;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, LB/o;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LD/b;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-wide v0, p0, LB/o;->e:J

    .line 17
    .line 18
    iget-object v2, p0, LB/o;->f:LC1/e;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, LB/r;->b(JLC1/e;LD/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 24
    .line 25
    return-object p1
.end method
