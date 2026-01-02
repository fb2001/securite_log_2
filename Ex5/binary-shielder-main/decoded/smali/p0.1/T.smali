.class public final Lp0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/x;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LD0/D;

.field public final f:LM1/x;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LD0/D;LM1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/T;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/T;->e:LD0/D;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/T;->f:LM1/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv/z;Lw1/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0/Q;

    .line 7
    .line 8
    iget v1, v0, Lp0/Q;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/Q;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0/Q;-><init>(Lp0/T;Lw1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0/Q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp0/Q;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, La/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LA/b0;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {p2, v1, p1, p0}, LA/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp0/S;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, p0, v1}, Lp0/S;-><init>(Lp0/T;Lu1/c;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lp0/Q;->i:I

    .line 63
    .line 64
    new-instance v2, LP/t;

    .line 65
    .line 66
    iget-object v3, p0, Lp0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v2, p2, v3, p1, v1}, LP/t;-><init>(LC1/c;Ljava/util/concurrent/atomic/AtomicReference;LC1/e;Lu1/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LM1/z;->c(LC1/e;Lu1/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lv1/a;->d:Lv1/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance p1, LM1/p;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->f:LM1/x;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/x;->f()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
