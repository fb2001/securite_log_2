.class public abstract LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/G;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LD/G;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD/g1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LO/e;->a:LD/g1;

    .line 13
    .line 14
    return-void
.end method
