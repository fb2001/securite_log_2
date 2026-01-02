.class public abstract Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLl/a0;LD/s;)LD/f1;
    .locals 8

    .line 1
    invoke-static {p0, p1}, LW/t;->f(J)LX/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, LD/s;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, LD/s;->J()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LD/l;->a:LD/e0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, LW/t;->f(J)LX/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LC0/g;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ll/c0;->a:Ll/b0;

    .line 31
    .line 32
    new-instance v0, Ll/b0;

    .line 33
    .line 34
    sget-object v2, Lk/c;->e:Lk/c;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ll/b0;-><init>(LC1/c;LC1/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, LD/s;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    check-cast v3, Ll/b0;

    .line 45
    .line 46
    new-instance v2, LW/t;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LW/t;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x180

    .line 52
    .line 53
    const-string v5, "ColorAnimation"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v2 .. v7}, Ll/g;->a(Ljava/lang/Object;Ll/b0;Ll/k;Ljava/lang/String;LD/s;I)LD/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
