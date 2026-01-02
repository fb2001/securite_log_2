.class public final LP1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/A;

.field public static final b:LP1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP1/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/z;->a:LP1/A;

    .line 8
    .line 9
    new-instance v0, LP1/A;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP1/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP1/z;->b:LP1/A;

    .line 16
    .line 17
    return-void
.end method
