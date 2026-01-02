.class public final Lt/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/h;->e:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x567dd55d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iget v0, p0, Lt/h;->e:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq v0, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    const p2, 0x104000d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p2, 0x1040001

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p2, 0x1040003

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lp0/P;->a:LD/H;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lp0/P;->b:LD/g1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, LD/s;->p(Z)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
