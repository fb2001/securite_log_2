.class public final Lm/T;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lb0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP/p;

.field public final synthetic h:LP/c;

.field public final synthetic i:Lm0/h;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lb0/b;Ljava/lang/String;LP/p;LP/c;Lm0/h;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/T;->e:Lb0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm/T;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm/T;->g:LP/p;

    .line 6
    .line 7
    iput-object p4, p0, Lm/T;->h:LP/c;

    .line 8
    .line 9
    iput-object p5, p0, Lm/T;->i:Lm0/h;

    .line 10
    .line 11
    iput p6, p0, Lm/T;->j:F

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
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, LD/b;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lm/T;->e:Lb0/b;

    .line 16
    .line 17
    iget-object v1, p0, Lm/T;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lm/T;->g:LP/p;

    .line 20
    .line 21
    iget-object v3, p0, Lm/T;->h:LP/c;

    .line 22
    .line 23
    iget-object v4, p0, Lm/T;->i:Lm0/h;

    .line 24
    .line 25
    iget v5, p0, Lm/T;->j:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lg0/c;->e(Lb0/b;Ljava/lang/String;LP/p;LP/c;Lm0/h;FLD/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 31
    .line 32
    return-object p1
.end method
