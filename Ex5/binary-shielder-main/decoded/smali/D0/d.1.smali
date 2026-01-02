.class public final LD0/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LD0/d;

.field public static final g:LD0/d;

.field public static final h:LD0/d;

.field public static final i:LD0/d;

.field public static final j:LD0/d;

.field public static final k:LD0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD0/d;->f:LD0/d;

    .line 9
    .line 10
    new-instance v0, LD0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD0/d;->g:LD0/d;

    .line 17
    .line 18
    new-instance v0, LD0/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LD0/d;->h:LD0/d;

    .line 25
    .line 26
    new-instance v0, LD0/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LD0/d;->i:LD0/d;

    .line 33
    .line 34
    new-instance v0, LD0/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LD0/d;->j:LD0/d;

    .line 41
    .line 42
    new-instance v0, LD0/d;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LD0/d;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LD0/d;->k:LD0/d;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LD0/d;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD0/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/m;

    .line 7
    .line 8
    iget p1, p1, LD0/m;->a:I

    .line 9
    .line 10
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LD0/m;

    .line 19
    .line 20
    iget p1, p1, LD0/m;->a:I

    .line 21
    .line 22
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, LW/E;

    .line 31
    .line 32
    iget-object p1, p1, LW/E;->a:[F

    .line 33
    .line 34
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, LW/E;

    .line 38
    .line 39
    iget-object p1, p1, LW/E;->a:[F

    .line 40
    .line 41
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
