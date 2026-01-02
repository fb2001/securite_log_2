.class public abstract LP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/e;

.field public static final b:LP/e;

.field public static final c:LP/d;

.field public static final d:LP/d;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/a;->a:LP/e;

    .line 9
    .line 10
    new-instance v0, LP/e;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, LP/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/a;->b:LP/e;

    .line 18
    .line 19
    new-instance v0, LP/d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LP/d;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LP/a;->c:LP/d;

    .line 25
    .line 26
    new-instance v0, LP/d;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LP/d;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LP/a;->d:LP/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, LP/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LP/p;LC1/f;)LP/p;
    .locals 1

    .line 1
    new-instance v0, LP/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP/k;-><init>(LC1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LD/s;LP/p;)LP/p;
    .locals 3

    .line 1
    sget-object v0, LP/l;->e:LP/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP/p;->b(LC1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v0}, LD/s;->Q(ILD/m0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA/K;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LP/m;->a:LP/m;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LP/p;->a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LP/p;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LD/s;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(LD/s;LP/p;)LP/p;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LD/s;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LP/a;->b(LD/s;LP/p;)LP/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LD/s;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
