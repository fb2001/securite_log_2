.class public final LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# static fields
.field public static final a:LM0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/m;->a:LM0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lr1/u;->d:Lr1/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lm0/E;

    .line 34
    .line 35
    invoke-interface {v5, p3, p4}, Lm0/E;->c(J)Lm0/M;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lr/k;->g(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_2

    .line 50
    .line 51
    move p3, v2

    .line 52
    move p4, p3

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lm0/M;

    .line 58
    .line 59
    iget v4, v3, Lm0/M;->d:I

    .line 60
    .line 61
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget v3, v3, Lm0/M;->e:I

    .line 66
    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eq v2, p2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p4, v2

    .line 79
    :goto_2
    new-instance p2, LM0/l;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, v0}, LM0/l;-><init>(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, p4, v1, p2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lm0/E;

    .line 95
    .line 96
    invoke-interface {p2, p3, p4}, Lm0/E;->c(J)Lm0/M;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p3, p2, Lm0/M;->d:I

    .line 101
    .line 102
    iget p4, p2, Lm0/M;->e:I

    .line 103
    .line 104
    new-instance v0, LM0/k;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p2, v2}, LM0/k;-><init>(Lm0/M;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3, p4, v1, v0}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    sget-object p2, LM0/f;->i:LM0/f;

    .line 116
    .line 117
    invoke-interface {p1, v2, v2, v1, p2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
