.class public final LP/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final e:LP/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/l;->e:LP/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP/n;

    .line 2
    .line 3
    instance-of p1, p1, LP/k;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
