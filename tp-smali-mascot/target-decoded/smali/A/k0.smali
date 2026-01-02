.class public final LA/k0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LP/p;

.field public final synthetic f:LC1/e;

.field public final synthetic g:LC1/e;

.field public final synthetic h:LC1/e;

.field public final synthetic i:LC1/e;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lq/P;

.field public final synthetic n:LL/d;


# direct methods
.method public constructor <init>(LP/p;LC1/e;LC1/e;LC1/e;LC1/e;IJJLq/P;LL/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/k0;->e:LP/p;

    .line 2
    .line 3
    iput-object p2, p0, LA/k0;->f:LC1/e;

    .line 4
    .line 5
    iput-object p3, p0, LA/k0;->g:LC1/e;

    .line 6
    .line 7
    iput-object p4, p0, LA/k0;->h:LC1/e;

    .line 8
    .line 9
    iput-object p5, p0, LA/k0;->i:LC1/e;

    .line 10
    .line 11
    iput p6, p0, LA/k0;->j:I

    .line 12
    .line 13
    iput-wide p7, p0, LA/k0;->k:J

    .line 14
    .line 15
    iput-wide p9, p0, LA/k0;->l:J

    .line 16
    .line 17
    iput-object p11, p0, LA/k0;->m:Lq/P;

    .line 18
    .line 19
    iput-object p12, p0, LA/k0;->n:LL/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, LD/s;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x30000007

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LD/b;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, LA/k0;->e:LP/p;

    .line 19
    .line 20
    iget-object v1, p0, LA/k0;->f:LC1/e;

    .line 21
    .line 22
    iget-object v2, p0, LA/k0;->g:LC1/e;

    .line 23
    .line 24
    iget-object v3, p0, LA/k0;->h:LC1/e;

    .line 25
    .line 26
    iget-object v4, p0, LA/k0;->i:LC1/e;

    .line 27
    .line 28
    iget v5, p0, LA/k0;->j:I

    .line 29
    .line 30
    iget-wide v6, p0, LA/k0;->k:J

    .line 31
    .line 32
    iget-wide v8, p0, LA/k0;->l:J

    .line 33
    .line 34
    iget-object v10, p0, LA/k0;->m:Lq/P;

    .line 35
    .line 36
    iget-object v11, p0, LA/k0;->n:LL/d;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, LA/n0;->a(LP/p;LC1/e;LC1/e;LC1/e;LC1/e;IJJLq/P;LL/d;LD/s;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 42
    .line 43
    return-object p1
.end method
