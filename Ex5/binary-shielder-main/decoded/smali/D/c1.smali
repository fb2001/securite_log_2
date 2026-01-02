.class public abstract synthetic LD/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/p;

.field public static final b:LD0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LD0/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/c1;->a:LD0/p;

    .line 8
    .line 9
    new-instance v0, LD0/p;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LD0/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD/c1;->b:LD0/p;

    .line 15
    .line 16
    return-void
.end method
