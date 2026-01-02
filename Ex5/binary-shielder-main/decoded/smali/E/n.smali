.class public final LE/n;
.super LE/I;
.source "SourceFile"


# static fields
.field public static final c:LE/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LE/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/n;->c:LE/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD0/l;LD/c;LD/W0;LL/j;LE/J;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p2, p1}, Lg0/c;->R(LD/W0;LD/c;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LD/W0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
