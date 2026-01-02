.class public final LU/i;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LU/i;

.field public static final g:LU/i;

.field public static final h:LU/i;

.field public static final i:LU/i;

.field public static final j:LU/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/i;->f:LU/i;

    .line 9
    .line 10
    new-instance v0, LU/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LU/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LU/i;->g:LU/i;

    .line 17
    .line 18
    new-instance v0, LU/i;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LU/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LU/i;->h:LU/i;

    .line 25
    .line 26
    new-instance v0, LU/i;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LU/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LU/i;->i:LU/i;

    .line 33
    .line 34
    new-instance v0, LU/i;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LU/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LU/i;->j:LU/i;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LU/i;->e:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LU/i;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/t;

    .line 7
    .line 8
    invoke-static {p1}, LU/d;->B(LU/t;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LU/t;

    .line 26
    .line 27
    invoke-static {p1}, LU/d;->B(LU/t;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, LU/t;

    .line 45
    .line 46
    invoke-static {p1}, LU/d;->B(LU/t;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LU/b;

    .line 64
    .line 65
    iget p1, p1, LU/b;->a:I

    .line 66
    .line 67
    sget-object p1, LU/p;->b:LU/p;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LU/b;

    .line 71
    .line 72
    iget p1, p1, LU/b;->a:I

    .line 73
    .line 74
    sget-object p1, LU/p;->b:LU/p;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, LU/k;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, LU/k;->b(Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
