.class public final Lt/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lt/b;->e:I

    iput-wide p1, p0, Lt/b;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/h;

    .line 7
    .line 8
    sget-object v0, Lx/z;->c:Lv0/r;

    .line 9
    .line 10
    new-instance v1, Lx/y;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Lt/J;->d:Lt/J;

    .line 15
    .line 16
    iget-wide v3, p0, Lt/b;->f:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lx/y;-><init>(Lt/J;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lv0/h;->c(Lv0/r;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LT/d;

    .line 28
    .line 29
    iget-object v0, p1, LT/d;->d:LT/a;

    .line 30
    .line 31
    invoke-interface {v0}, LT/a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LV/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Lr1/l;->o(LT/d;F)LW/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LW/m;

    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    iget-wide v5, p0, Lt/b;->f:J

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    sget-object v3, LW/n;->a:LW/n;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7}, LW/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v5, v6}, LW/K;->u(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v7}, LW/K;->x(I)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v2, v5, v6, v7, v3}, LW/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo/V0;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lo/V0;-><init>(FLW/g;LW/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, LT/d;->c(LC1/c;)LT/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
