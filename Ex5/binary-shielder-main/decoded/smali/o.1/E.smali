.class public final Lo/E;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/k0;


# direct methods
.method public synthetic constructor <init>(Lo/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/E;->e:I

    iput-object p1, p0, Lo/E;->f:Lo/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/j0;->f:LD/g1;

    .line 7
    .line 8
    iget-object v1, p0, Lo/E;->f:Lo/k0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo0/E;->h(Lo0/i;LD/z0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJ0/b;

    .line 15
    .line 16
    iget-object v1, v1, Lo/k0;->D:Lv/t;

    .line 17
    .line 18
    new-instance v2, LC0/q;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LC0/q;-><init>(LJ0/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LC0/q;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lv/t;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lo/E;->f:Lo/k0;

    .line 36
    .line 37
    iget-object v0, v0, Lo/k0;->E:Lo/t0;

    .line 38
    .line 39
    iget-object v1, v0, Lo/t0;->a:Lo/l0;

    .line 40
    .line 41
    invoke-interface {v1}, Lo/l0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lo/t0;->b:Lm/l0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lm/l0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lo/E;->f:Lo/k0;

    .line 70
    .line 71
    iget-object v0, v0, Lo/k0;->w:LO1/c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lo/r;->a:Lo/r;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LO1/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
