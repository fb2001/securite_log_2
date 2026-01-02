.class public final Lc0/D;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/E;


# direct methods
.method public synthetic constructor <init>(Lc0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/D;->e:I

    iput-object p1, p0, Lc0/D;->f:Lc0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/D;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/d;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/D;->f:Lc0/E;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/E;->b:Lc0/c;

    .line 11
    .line 12
    iget v2, v0, Lc0/E;->k:F

    .line 13
    .line 14
    iget v0, v0, Lc0/E;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, LY/d;->x()LD0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LD0/p;->t()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, LW/q;->m()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, LD0/p;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LC0/q;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, LC0/q;->v(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lc0/c;->a(LY/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LW/q;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, LD0/p;->D(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, LD0/p;->r()LW/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LW/q;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, LD0/p;->D(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Lc0/C;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Lc0/D;->f:Lc0/E;

    .line 72
    .line 73
    iput-boolean p1, v0, Lc0/E;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Lc0/E;->f:LD1/l;

    .line 76
    .line 77
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
