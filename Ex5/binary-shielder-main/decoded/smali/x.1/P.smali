.class public final Lx/P;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ0/b;

.field public final synthetic g:LD/j0;


# direct methods
.method public synthetic constructor <init>(LJ0/b;LD/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/P;->e:I

    iput-object p1, p0, Lx/P;->f:LJ0/b;

    iput-object p2, p0, Lx/P;->g:LD/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/P;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC1/a;

    .line 7
    .line 8
    new-instance v0, Lv0/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Lv0/j;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/P;

    .line 15
    .line 16
    iget-object v1, p0, Lx/P;->g:LD/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lx/P;->f:LJ0/b;

    .line 20
    .line 21
    invoke-direct {p1, v3, v1, v2}, Lx/P;-><init>(LJ0/b;LD/j0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm/e0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lm/p0;->b:Lm/p0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lm/p0;->c:Lm/p0;

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lm/e0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lv0/j;Lx/P;Lm/n0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, LP/m;->a:LP/m;

    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, LJ0/g;

    .line 65
    .line 66
    iget-wide v0, p1, LJ0/g;->a:J

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long v2, v0, p1

    .line 71
    .line 72
    long-to-int p1, v2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, p0, Lx/P;->f:LJ0/b;

    .line 78
    .line 79
    invoke-interface {v2, p1}, LJ0/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide v3, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v0, v3

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v0}, LJ0/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, LF1/a;->c(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance p1, LJ0/j;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, LJ0/j;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx/P;->g:LD/j0;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LD/j0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
