.class public final Lx/g;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LC1/a;

.field public final synthetic f:Z

.field public final synthetic g:LW/g;

.field public final synthetic h:LW/m;


# direct methods
.method public constructor <init>(LC1/a;ZLW/g;LW/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/g;->e:LC1/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/g;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/g;->g:LW/g;

    .line 6
    .line 7
    iput-object p4, p0, Lx/g;->h:LW/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo0/D;->d:LY/b;

    .line 7
    .line 8
    iget-object v0, p0, Lx/g;->e:LC1/a;

    .line 9
    .line 10
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lx/g;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lx/g;->h:LW/m;

    .line 26
    .line 27
    iget-object v2, p0, Lx/g;->g:LW/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LY/d;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p1, LY/b;->e:LD0/p;

    .line 36
    .line 37
    invoke-virtual {v0}, LD0/p;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, LW/q;->m()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, LD0/p;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LC0/q;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, LC0/q;->v(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, LY/b;->e(LW/g;LW/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, LW/q;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, LD0/p;->D(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v0}, LD0/p;->r()LW/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LW/q;->l()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, LD0/p;->D(J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p1, v2, v1}, LY/b;->e(LW/g;LW/m;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 89
    .line 90
    return-object p1
.end method
