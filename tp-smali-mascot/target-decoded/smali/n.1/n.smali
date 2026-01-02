.class public final Ln/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ln/a;

.field public final synthetic h:LD1/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn/a;LC1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln/n;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln/n;->g:Ln/a;

    .line 6
    .line 7
    check-cast p4, LD1/l;

    .line 8
    .line 9
    iput-object p4, p0, Ln/n;->h:LD1/l;

    .line 10
    .line 11
    iput p5, p0, Ln/n;->i:I

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
    .locals 6

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
    iget p1, p0, Ln/n;->i:I

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
    iget-object v0, p0, Ln/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ln/n;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Ln/n;->g:Ln/a;

    .line 22
    .line 23
    iget-object v3, p0, Ln/n;->h:LD1/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ln/o;->b(Ljava/lang/String;ZLn/a;LC1/a;LD/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    return-object p1
.end method
