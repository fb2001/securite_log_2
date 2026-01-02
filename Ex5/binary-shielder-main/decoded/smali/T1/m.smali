.class public final LT1/m;
.super LM1/t;
.source "SourceFile"


# static fields
.field public static final f:LT1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/m;->f:LT1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lu1/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LT1/e;->g:LT1/e;

    .line 2
    .line 3
    sget-object v0, LT1/l;->h:LT1/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LT1/h;->f:LT1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, LT1/c;->b(Ljava/lang/Runnable;LT1/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
