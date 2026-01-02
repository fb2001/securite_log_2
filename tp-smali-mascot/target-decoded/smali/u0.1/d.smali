.class public final Lu0/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lu0/d;

.field public static final g:Lu0/d;

.field public static final h:Lu0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/d;->f:Lu0/d;

    .line 9
    .line 10
    new-instance v0, Lu0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu0/d;->g:Lu0/d;

    .line 17
    .line 18
    new-instance v0, Lu0/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu0/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu0/d;->h:Lu0/d;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/d;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/m;

    .line 7
    .line 8
    iget-object p1, p1, Lu0/m;->c:LJ0/i;

    .line 9
    .line 10
    invoke-virtual {p1}, LJ0/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lu0/m;

    .line 20
    .line 21
    iget p1, p1, Lu0/m;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
