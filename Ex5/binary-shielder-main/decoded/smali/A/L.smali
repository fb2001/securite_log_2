.class public final LA/L;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LA/H;

.field public final synthetic f:Z

.field public final synthetic g:LL/d;


# direct methods
.method public constructor <init>(LA/H;ZLL/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/L;->e:LA/H;

    .line 2
    .line 3
    iput-boolean p2, p0, LA/L;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, LA/L;->g:LL/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LD/s;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LD/s;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LD/s;->U(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, LD/s;->p(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LA/w;->a:LD/H;

    .line 36
    .line 37
    iget-boolean v0, p0, LA/L;->f:Z

    .line 38
    .line 39
    iget-object v1, p0, LA/L;->e:LA/H;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v1, LA/H;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, v1, LA/H;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v2, LW/t;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LW/t;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, LD/H;->a(Ljava/lang/Object;)LD/A0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LA/K;

    .line 58
    .line 59
    iget-object v1, p0, LA/L;->g:LL/d;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2, v1}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, -0x670cd454

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x38

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1}, LD/b;->a(LD/A0;LC1/e;LD/s;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 78
    .line 79
    return-object p1
.end method
