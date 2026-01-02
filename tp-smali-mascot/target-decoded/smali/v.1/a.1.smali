.class public final Lv/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lv/a;

.field public static final g:Lv/a;

.field public static final h:Lv/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/a;->f:Lv/a;

    .line 9
    .line 10
    new-instance v0, Lv/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/a;->g:Lv/a;

    .line 17
    .line 18
    new-instance v0, Lv/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/a;->h:Lv/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/a;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/a;->e:I

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
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
