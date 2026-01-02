.class public final LA/W;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LD0/L;

.field public final synthetic i:Lp/j;

.field public final synthetic j:LC1/e;

.field public final synthetic k:LA/w0;

.field public final synthetic l:LW/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLD0/L;Lp/j;LC1/e;LA/w0;LW/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/W;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LA/W;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LA/W;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, LA/W;->h:LD0/L;

    .line 8
    .line 9
    iput-object p5, p0, LA/W;->i:Lp/j;

    .line 10
    .line 11
    iput-object p6, p0, LA/W;->j:LC1/e;

    .line 12
    .line 13
    iput-object p7, p0, LA/W;->k:LA/w0;

    .line 14
    .line 15
    iput-object p8, p0, LA/W;->l:LW/O;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LC1/e;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, LD/s;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, LD/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p2

    .line 29
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11}, LD/s;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v11}, LD/s;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget-object v0, LA/U;->a:LA/U;

    .line 47
    .line 48
    new-instance p2, LA/V;

    .line 49
    .line 50
    iget-object v1, p0, LA/W;->l:LW/O;

    .line 51
    .line 52
    iget-boolean v3, p0, LA/W;->f:Z

    .line 53
    .line 54
    iget-object v6, p0, LA/W;->i:Lp/j;

    .line 55
    .line 56
    iget-object v8, p0, LA/W;->k:LA/w0;

    .line 57
    .line 58
    invoke-direct {p2, v3, v6, v8, v1}, LA/V;-><init>(ZLp/j;LA/w0;LW/O;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7db22be0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, v11}, LL/i;->d(ILq1/c;LD/s;)LL/d;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    and-int/lit8 v12, p1, 0x70

    .line 71
    .line 72
    iget-object v1, p0, LA/W;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, LA/W;->g:Z

    .line 75
    .line 76
    iget-object v5, p0, LA/W;->h:LD0/L;

    .line 77
    .line 78
    iget-object v7, p0, LA/W;->j:LC1/e;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v0 .. v12}, LA/U;->b(Ljava/lang/String;LC1/e;ZZLD0/L;Lp/j;LC1/e;LA/w0;Lq/D;LL/d;LD/s;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 85
    .line 86
    return-object p1
.end method
