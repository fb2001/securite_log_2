.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1/g;LN1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN1/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LN1/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR1/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN1/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LN1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LW0/B;Lv/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LN1/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LN1/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LN1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LW0/x;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN1/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LN1/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LR1/h;

    .line 24
    .line 25
    iget-object v1, v0, LR1/h;->f:LM1/t;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p0, LN1/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    sget-object v4, Lu1/i;->d:Lu1/i;

    .line 38
    .line 39
    invoke-static {v3, v4}, LM1/z;->j(Ljava/lang/Throwable;Lu1/h;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, LR1/h;->j()Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v3, p0, LN1/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-lt v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LM1/t;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, LM1/t;->e(Lu1/h;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LN1/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LM1/g;

    .line 70
    .line 71
    iget-object v1, p0, LN1/c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LN1/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LM1/g;->E(LM1/t;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
