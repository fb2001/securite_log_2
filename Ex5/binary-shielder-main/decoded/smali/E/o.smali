.class public final LE/o;
.super LE/I;
.source "SourceFile"


# static fields
.field public static final c:LE/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LE/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/o;->c:LE/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD0/l;LD/c;LD/W0;LL/j;LE/J;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LD0/l;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LD/C0;

    .line 7
    .line 8
    iget-object p2, p4, LL/j;->i:Li/z;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Li/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
