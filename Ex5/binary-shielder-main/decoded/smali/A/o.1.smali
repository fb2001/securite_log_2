.class public final LA/o;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LC1/a;

.field public final synthetic f:LP/p;

.field public final synthetic g:Z

.field public final synthetic h:LW/O;

.field public final synthetic i:LA/f;

.field public final synthetic j:LA/k;

.field public final synthetic k:Lq/D;

.field public final synthetic l:LL/d;


# direct methods
.method public constructor <init>(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/o;->e:LC1/a;

    .line 2
    .line 3
    iput-object p2, p0, LA/o;->f:LP/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LA/o;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, LA/o;->h:LW/O;

    .line 8
    .line 9
    iput-object p5, p0, LA/o;->i:LA/f;

    .line 10
    .line 11
    iput-object p6, p0, LA/o;->j:LA/k;

    .line 12
    .line 13
    iput-object p7, p0, LA/o;->k:Lq/D;

    .line 14
    .line 15
    iput-object p8, p0, LA/o;->l:LL/d;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LD/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LD/b;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, LA/o;->e:LC1/a;

    .line 17
    .line 18
    iget-object v1, p0, LA/o;->f:LP/p;

    .line 19
    .line 20
    iget-boolean v2, p0, LA/o;->g:Z

    .line 21
    .line 22
    iget-object v3, p0, LA/o;->h:LW/O;

    .line 23
    .line 24
    iget-object v4, p0, LA/o;->i:LA/f;

    .line 25
    .line 26
    iget-object v5, p0, LA/o;->j:LA/k;

    .line 27
    .line 28
    iget-object v6, p0, LA/o;->k:Lq/D;

    .line 29
    .line 30
    iget-object v7, p0, LA/o;->l:LL/d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, LA/g0;->a(LC1/a;LP/p;ZLW/O;LA/f;LA/k;Lq/D;LL/d;LD/s;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 36
    .line 37
    return-object p1
.end method
