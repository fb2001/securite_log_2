.class public final LM0/j;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LM0/z;

.field public final synthetic f:LC1/a;

.field public final synthetic g:LM0/A;

.field public final synthetic h:LL/d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LM0/z;LC1/a;LM0/A;LL/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/j;->e:LM0/z;

    .line 2
    .line 3
    iput-object p2, p0, LM0/j;->f:LC1/a;

    .line 4
    .line 5
    iput-object p3, p0, LM0/j;->g:LM0/A;

    .line 6
    .line 7
    iput-object p4, p0, LM0/j;->h:LL/d;

    .line 8
    .line 9
    iput p5, p0, LM0/j;->i:I

    .line 10
    .line 11
    iput p6, p0, LM0/j;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LM0/j;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LD/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, LM0/j;->j:I

    .line 18
    .line 19
    iget-object v0, p0, LM0/j;->e:LM0/z;

    .line 20
    .line 21
    iget-object v1, p0, LM0/j;->f:LC1/a;

    .line 22
    .line 23
    iget-object v2, p0, LM0/j;->g:LM0/A;

    .line 24
    .line 25
    iget-object v3, p0, LM0/j;->h:LL/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LM0/n;->a(LM0/z;LC1/a;LM0/A;LL/d;LD/s;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 31
    .line 32
    return-object p1
.end method
