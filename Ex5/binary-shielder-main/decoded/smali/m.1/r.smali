.class public final Lm/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lm/r;

.field public static final g:Lm/r;

.field public static final h:Lm/r;

.field public static final i:Lm/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm/r;->f:Lm/r;

    .line 9
    .line 10
    new-instance v0, Lm/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm/r;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm/r;->g:Lm/r;

    .line 17
    .line 18
    new-instance v0, Lm/r;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm/r;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm/r;->h:Lm/r;

    .line 25
    .line 26
    new-instance v0, Lm/r;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm/r;->i:Lm/r;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm/r;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lm/v0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/v0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
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
    :pswitch_1
    check-cast p1, Lm0/L;

    .line 27
    .line 28
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lo0/D;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0/D;->c()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
