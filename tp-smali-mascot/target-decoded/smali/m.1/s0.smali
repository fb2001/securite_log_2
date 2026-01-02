.class public final Lm/s0;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/n0;


# instance fields
.field public q:Lm/v0;

.field public r:Z


# virtual methods
.method public final e0(Lv0/h;)V
    .locals 5

    .line 1
    sget-object v0, Lv0/q;->a:[LJ1/d;

    .line 2
    .line 3
    sget-object v0, Lv0/o;->l:Lv0/r;

    .line 4
    .line 5
    sget-object v1, Lv0/q;->a:[LJ1/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv0/f;

    .line 16
    .line 17
    new-instance v2, Lm/r0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lm/r0;-><init>(Lm/s0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lm/r0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lm/r0;-><init>(Lm/s0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lv0/f;-><init>(Lm/r0;Lm/r0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lm/s0;->r:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lv0/o;->p:Lv0/r;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Lv0/o;->o:Lv0/r;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lv0/r;->a(Lv0/h;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
