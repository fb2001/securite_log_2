.class public final LA/m0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/e;

.field public final synthetic g:LL/d;

.field public final synthetic h:LC1/e;

.field public final synthetic i:LC1/e;

.field public final synthetic j:Lq/P;

.field public final synthetic k:LC1/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILC1/e;LL/d;LC1/e;LC1/e;Lq/P;LC1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, LA/m0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, LA/m0;->f:LC1/e;

    .line 4
    .line 5
    iput-object p3, p0, LA/m0;->g:LL/d;

    .line 6
    .line 7
    iput-object p4, p0, LA/m0;->h:LC1/e;

    .line 8
    .line 9
    iput-object p5, p0, LA/m0;->i:LC1/e;

    .line 10
    .line 11
    iput-object p6, p0, LA/m0;->j:Lq/P;

    .line 12
    .line 13
    iput-object p7, p0, LA/m0;->k:LC1/e;

    .line 14
    .line 15
    iput p8, p0, LA/m0;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, LA/m0;->l:I

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
    iget v0, p0, LA/m0;->e:I

    .line 18
    .line 19
    iget-object v1, p0, LA/m0;->f:LC1/e;

    .line 20
    .line 21
    iget-object v2, p0, LA/m0;->g:LL/d;

    .line 22
    .line 23
    iget-object v3, p0, LA/m0;->h:LC1/e;

    .line 24
    .line 25
    iget-object v4, p0, LA/m0;->i:LC1/e;

    .line 26
    .line 27
    iget-object v5, p0, LA/m0;->j:Lq/P;

    .line 28
    .line 29
    iget-object v6, p0, LA/m0;->k:LC1/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LA/n0;->b(ILC1/e;LL/d;LC1/e;LC1/e;Lq/P;LC1/e;LD/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    return-object p1
.end method
