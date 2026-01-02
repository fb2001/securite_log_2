.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/l;

.field public final d:LD/s0;

.field public final e:LD/s0;

.field public final f:Ll/E;

.field public final g:Ll/q;

.field public final h:Ll/q;

.field public final i:Ll/q;

.field public final j:Ll/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c;->a:Ll/b0;

    .line 3
    iput-object p3, p0, Ll/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/l;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Ll/l;-><init>(Ll/b0;Ljava/lang/Object;Ll/q;I)V

    iput-object v0, p0, Ll/c;->c:Ll/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object p2

    iput-object p2, p0, Ll/c;->d:LD/s0;

    .line 6
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    move-result-object p1

    iput-object p1, p0, Ll/c;->e:LD/s0;

    .line 7
    new-instance p1, Ll/E;

    invoke-direct {p1}, Ll/E;-><init>()V

    iput-object p1, p0, Ll/c;->f:Ll/E;

    .line 8
    new-instance p1, Ll/G;

    invoke-direct {p1, p3}, Ll/G;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Ll/l;->f:Ll/q;

    .line 10
    instance-of p2, p1, Ll/m;

    if-eqz p2, :cond_0

    sget-object p3, Ll/d;->e:Ll/m;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Ll/n;

    if-eqz p3, :cond_1

    sget-object p3, Ll/d;->f:Ll/n;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Ll/o;

    if-eqz p3, :cond_2

    sget-object p3, Ll/d;->g:Ll/o;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Ll/d;->h:Ll/p;

    .line 14
    :goto_0
    iput-object p3, p0, Ll/c;->g:Ll/q;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Ll/d;->a:Ll/m;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Ll/n;

    if-eqz p2, :cond_4

    sget-object p1, Ll/d;->b:Ll/n;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Ll/o;

    if-eqz p1, :cond_5

    sget-object p1, Ll/d;->c:Ll/o;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Ll/d;->d:Ll/p;

    .line 19
    :goto_1
    iput-object p1, p0, Ll/c;->h:Ll/q;

    .line 20
    iput-object p3, p0, Ll/c;->i:Ll/q;

    .line 21
    iput-object p1, p0, Ll/c;->j:Ll/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/c;->a:Ll/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ll/c;->j:Ll/q;

    .line 4
    .line 5
    iget-object v2, p0, Ll/c;->i:Ll/q;

    .line 6
    .line 7
    iget-object v3, p0, Ll/c;->g:Ll/q;

    .line 8
    .line 9
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ll/c;->h:Ll/q;

    .line 16
    .line 17
    invoke-static {v1, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Ll/b0;->a:LC1/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ll/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ll/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Ll/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ll/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Ll/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Ll/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Ll/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Ll/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, LF1/a;->s(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Ll/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ll/b0;->b:LC1/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Ll/c;Ljava/lang/Object;Ll/k;Lw1/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll/c;->a:Ll/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ll/b0;->b:LC1/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll/c;->c:Ll/l;

    .line 6
    .line 7
    iget-object v1, v1, Ll/l;->f:Ll/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ll/c;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Ll/c;->a:Ll/b0;

    .line 18
    .line 19
    new-instance v5, Ll/N;

    .line 20
    .line 21
    iget-object v0, v7, Ll/b0;->a:LC1/c;

    .line 22
    .line 23
    invoke-interface {v0, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Ll/q;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Ll/N;-><init>(Ll/k;Ll/b0;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll/c;->c:Ll/l;

    .line 36
    .line 37
    iget-wide v6, p1, Ll/l;->g:J

    .line 38
    .line 39
    iget-object p1, p0, Ll/c;->f:Ll/E;

    .line 40
    .line 41
    new-instance v2, Ll/a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/N;JLu1/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ll/D;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, v2, p2}, Ll/D;-><init>(Ll/E;LC1/c;Lu1/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->c:Ll/l;

    .line 2
    .line 3
    iget-object v0, v0, Ll/l;->e:LD/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/s0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lu1/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;Lu1/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll/c;->f:Ll/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll/D;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Ll/D;-><init>(Ll/E;LC1/c;Lu1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 27
    .line 28
    return-object p1
.end method
