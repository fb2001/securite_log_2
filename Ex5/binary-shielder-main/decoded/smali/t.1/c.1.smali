.class public final Lt/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static final e:Lt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/c;->e:Lt/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LP/p;

    .line 2
    .line 3
    check-cast p2, LD/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lx/T;->a:LD/H;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lx/S;

    .line 23
    .line 24
    iget-wide v0, p3, Lx/S;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LD/s;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, LD/s;->J()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, LD/l;->a:LD/e0;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lt/b;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {v2, v0, v1, p3}, Lt/b;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, LD/s;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, LC1/c;

    .line 50
    .line 51
    sget-object p3, LP/m;->a:LP/m;

    .line 52
    .line 53
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(LP/p;LC1/c;)LP/p;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, LP/p;->e(LP/p;)LP/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
