.class public abstract Lm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LP/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm/B;->a:F

    .line 5
    .line 6
    new-instance v0, Lm/i0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lm/i0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LP/m;->a:LP/m;

    .line 13
    .line 14
    invoke-static {v1, v0}, LF1/a;->p(LP/p;LW/O;)LP/p;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm/i0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lm/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LF1/a;->p(LP/p;LW/O;)LP/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm/B;->b:LP/p;

    .line 28
    .line 29
    return-void
.end method
