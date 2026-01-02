.class public final LA/V;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lp/j;

.field public final synthetic g:LA/w0;

.field public final synthetic h:LW/O;


# direct methods
.method public constructor <init>(ZLp/j;LA/w0;LW/O;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA/V;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, LA/V;->f:Lp/j;

    .line 4
    .line 5
    iput-object p3, p0, LA/V;->g:LA/w0;

    .line 6
    .line 7
    iput-object p4, p0, LA/V;->h:LW/O;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, LD/s;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, LD/s;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LA/U;->a:LA/U;

    .line 27
    .line 28
    const/high16 v9, 0x6000000

    .line 29
    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, LA/V;->e:Z

    .line 33
    .line 34
    iget-object v2, p0, LA/V;->f:Lp/j;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, LA/V;->g:LA/w0;

    .line 38
    .line 39
    iget-object v5, p0, LA/V;->h:LW/O;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v10}, LA/U;->a(ZLp/j;LP/p;LA/w0;LW/O;FFLD/s;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 47
    .line 48
    return-object p1
.end method
