.class public abstract Lp0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/h1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)LP1/E;
    .locals 10

    .line 1
    sget-object v1, Lp0/h1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v0, v2, v9}, LO1/j;->a(IILO1/a;)LO1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lg0/c;->B(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lp0/g1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lp0/g1;-><init>(LO1/c;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp0/f1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lp0/f1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lp0/g1;LO1/c;Landroid/content/Context;Lu1/c;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LC0/q;

    .line 48
    .line 49
    invoke-direct {p0, v2}, LC0/q;-><init>(LC1/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LR1/d;

    .line 53
    .line 54
    new-instance v2, LM1/o0;

    .line 55
    .line 56
    invoke-direct {v2, v9}, LM1/Z;-><init>(LM1/W;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LM1/F;->a:LT1/e;

    .line 60
    .line 61
    sget-object v3, LR1/m;->a:LN1/d;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lr1/l;->v(Lu1/f;Lu1/h;)Lu1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, LR1/d;-><init>(Lu1/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LP1/D;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "animator_duration_scale"

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v0, v2, v3}, LP1/w;->f(LC0/q;LR1/d;LP1/D;Ljava/lang/Float;)LP1/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    check-cast v0, LP1/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public static final b(Landroid/view/View;)LD/y;
    .locals 1

    .line 1
    const v0, 0x7f050026

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LD/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LD/y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
