.class public abstract LA/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/g1;

.field public static final b:LD/H;

.field public static final c:LA/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LA/r;->m:LA/r;

    .line 2
    .line 3
    new-instance v1, LD/g1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LA/h0;->a:LD/g1;

    .line 9
    .line 10
    sget-object v0, LA/r;->l:LA/r;

    .line 11
    .line 12
    new-instance v1, LD/H;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LD/H;-><init>(LC1/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LA/h0;->b:LD/H;

    .line 18
    .line 19
    new-instance v0, LA/i0;

    .line 20
    .line 21
    sget-wide v1, LW/t;->h:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, LA/i0;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LA/h0;->c:LA/i0;

    .line 28
    .line 29
    new-instance v0, LA/i0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, LA/i0;-><init>(JZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(LD/s;II)Lm/V;
    .locals 5

    .line 1
    sget-wide v0, LW/t;->h:J

    .line 2
    .line 3
    const p2, -0x4c54e819

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LD/s;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, LA/h0;->a:LD/g1;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    sget-object p2, Lz/u;->a:Ll/a0;

    .line 28
    .line 29
    new-instance p2, LW/t;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, LW/t;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, LD/b;->r(Ljava/lang/Object;LD/s;)LD/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    and-int/lit8 v0, p1, 0xe

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LD/s;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    move p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v2

    .line 58
    :goto_0
    invoke-virtual {p0, v3}, LD/s;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr p1, v0

    .line 63
    invoke-virtual {p0}, LD/s;->J()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LD/l;->a:LD/e0;

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lz/f;

    .line 74
    .line 75
    invoke-direct {v0, v4, p2}, Lz/f;-><init>(ZLD/j0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v0, Lz/f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v3, v3}, LJ0/e;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1, v0, v1}, LW/t;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, LA/h0;->c:LA/i0;

    .line 97
    .line 98
    :goto_1
    move-object v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, LA/i0;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v4}, LA/i0;-><init>(JZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {p0, v2}, LD/s;->p(Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
