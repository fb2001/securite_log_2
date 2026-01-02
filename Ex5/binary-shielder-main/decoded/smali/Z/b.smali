.class public final LZ/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LZ/b;

.field public static final g:LZ/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/b;->f:LZ/b;

    .line 9
    .line 10
    new-instance v0, LZ/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LZ/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ/b;->g:LZ/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LZ/b;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LY/d;

    .line 8
    .line 9
    sget-wide v2, LW/t;->g:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/16 v6, 0x7e

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LY/d;->P(LY/d;JJI)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LY/d;

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
        :pswitch_0
    .end packed-switch
.end method
