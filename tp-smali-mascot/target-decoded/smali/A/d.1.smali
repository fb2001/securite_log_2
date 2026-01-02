.class public final LA/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LL/d;

.field public final synthetic f:LC1/a;

.field public final synthetic g:LP/p;

.field public final synthetic h:Z

.field public final synthetic i:LA/H;

.field public final synthetic j:Lq/D;


# direct methods
.method public constructor <init>(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/d;->e:LL/d;

    .line 2
    .line 3
    iput-object p2, p0, LA/d;->f:LC1/a;

    .line 4
    .line 5
    iput-object p3, p0, LA/d;->g:LP/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LA/d;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, LA/d;->i:LA/H;

    .line 10
    .line 11
    iput-object p6, p0, LA/d;->j:Lq/D;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LD/b;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LA/d;->e:LL/d;

    .line 15
    .line 16
    iget-object v1, p0, LA/d;->f:LC1/a;

    .line 17
    .line 18
    iget-object v2, p0, LA/d;->g:LP/p;

    .line 19
    .line 20
    iget-boolean v3, p0, LA/d;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, LA/d;->i:LA/H;

    .line 23
    .line 24
    iget-object v5, p0, LA/d;->j:Lq/D;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LA/e;->b(LL/d;LC1/a;LP/p;ZLA/H;Lq/D;LD/s;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 30
    .line 31
    return-object p1
.end method
