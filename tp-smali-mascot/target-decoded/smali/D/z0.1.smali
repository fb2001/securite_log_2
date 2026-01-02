.class public abstract LD/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/d0;


# direct methods
.method public constructor <init>(LC1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LD/d0;-><init>(LC1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/z0;->a:LD/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LD/A0;
.end method

.method public b()LD/i1;
    .locals 1

    .line 1
    iget-object v0, p0, LD/z0;->a:LD/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LD/A0;LD/i1;)LD/i1;
    .locals 3

    .line 1
    instance-of v0, p2, LD/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LD/A0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LD/P;

    .line 12
    .line 13
    iget-object p2, v1, LD/P;->a:LD/s0;

    .line 14
    .line 15
    invoke-virtual {p1}, LD/A0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, LD/h1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LD/A0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LD/A0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LD/A0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LD/A0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, LD/h1;

    .line 44
    .line 45
    iget-object v2, p2, LD/h1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p2, LD/I;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, LD/I;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p1, LD/A0;->d:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    new-instance p2, LD/P;

    .line 74
    .line 75
    iget-object v0, p1, LD/A0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, LD/A0;->c:LD/b1;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, LD/e0;->i:LD/e0;

    .line 82
    .line 83
    :cond_4
    new-instance v1, LD/s0;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LD/s0;-><init>(Ljava/lang/Object;LD/b1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1}, LD/P;-><init>(LD/s0;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5
    new-instance p2, LD/h1;

    .line 93
    .line 94
    invoke-virtual {p1}, LD/A0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, LD/h1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_6
    return-object v1
.end method
