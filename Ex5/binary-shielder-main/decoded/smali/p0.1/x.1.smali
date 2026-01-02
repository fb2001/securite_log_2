.class public abstract Lp0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/h;Lv0/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/L;->f(Lv0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lv0/l;->d:Lv0/h;

    .line 8
    .line 9
    sget-object v0, Lv0/g;->f:Lv0/r;

    .line 10
    .line 11
    iget-object p1, p1, Lv0/h;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    check-cast p1, Lv0/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, LX0/d;

    .line 26
    .line 27
    const v2, 0x102003d

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lv0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v0}, LX0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX0/h;->a(LX0/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
