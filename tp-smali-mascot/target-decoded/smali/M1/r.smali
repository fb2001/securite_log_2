.class public final LM1/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final e:LM1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM1/r;->e:LM1/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu1/f;

    .line 2
    .line 3
    instance-of v0, p1, LM1/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LM1/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
