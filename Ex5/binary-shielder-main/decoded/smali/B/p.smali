.class public final LB/p;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static final e:LB/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/p;->e:LB/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll/O;

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
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LD/s;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LB/f;->d:LB/f;

    .line 17
    .line 18
    sget-object v0, LB/f;->e:LB/f;

    .line 19
    .line 20
    invoke-virtual {p1, p3, v0}, Ll/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x43

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ll/v;->c:LD0/L;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {v2, p3, p1}, Ll/d;->h(IILl/u;)Ll/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p3}, Ll/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, LB/f;->f:LB/f;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Ll/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x7

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p3}, Ll/d;->g(ILjava/lang/Object;)Ll/G;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ll/v;->c:LD0/L;

    .line 59
    .line 60
    new-instance p3, Ll/a0;

    .line 61
    .line 62
    const/16 v0, 0x53

    .line 63
    .line 64
    invoke-direct {p3, v0, v2, p1}, Ll/a0;-><init>(IILl/u;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    :goto_1
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, LD/s;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
