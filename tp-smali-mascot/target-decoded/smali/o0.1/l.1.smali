.class public final Lo0/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final f:Lo0/l;

.field public static final g:Lo0/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/l;->f:Lo0/l;

    .line 9
    .line 10
    new-instance v0, Lo0/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo0/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/l;->g:Lo0/l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/l;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/B;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lo0/B;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
