.class public final Lq/k;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lq/k;

.field public static final g:Lq/k;

.field public static final h:Lq/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/k;->f:Lq/k;

    .line 9
    .line 10
    new-instance v0, Lq/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq/k;->g:Lq/k;

    .line 17
    .line 18
    new-instance v0, Lq/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq/k;->h:Lq/k;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/k;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/L;

    .line 7
    .line 8
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lm0/L;

    .line 12
    .line 13
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lm0/L;

    .line 17
    .line 18
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
