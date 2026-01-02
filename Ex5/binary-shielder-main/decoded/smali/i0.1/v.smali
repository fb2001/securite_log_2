.class public abstract Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/i;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    sget-object v1, Lr1/t;->d:Lr1/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li0/i;-><init>(Ljava/util/List;Lv/t;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/v;->a:Li0/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    sput-object v0, Li0/v;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LP/p;Ljava/lang/Object;LC1/e;)LP/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lt/d0;LC1/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LP/p;->e(LP/p;)LP/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
