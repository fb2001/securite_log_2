.class public abstract LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/t;

    .line 2
    .line 3
    new-instance v1, Lx0/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lx0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lx0/t;-><init>(Lr/k;Lx0/s;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LB/c;->a:Lx0/t;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLx0/F;LC1/e;LD/s;I)V
    .locals 6

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LD/s;->V(I)LD/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LD/s;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LD/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LD/s;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, LD/s;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, LD/s;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget-object v1, LA/B0;->a:LD/H;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, LD/s;->j(LD/z0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx0/F;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lx0/F;->d(Lx0/F;)Lx0/F;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LA/w;->a:LD/H;

    .line 85
    .line 86
    new-instance v4, LW/t;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, LW/t;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [LD/A0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, LD/b;->b([LD/A0;LC1/e;LD/s;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, LD/s;->r()LD/C0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    new-instance v0, LA/B;

    .line 120
    .line 121
    move-wide v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v5}, LA/B;-><init>(JLx0/F;LC1/e;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, LD/C0;->d:LC1/e;

    .line 129
    .line 130
    :cond_8
    return-void
.end method
