.class public final Lx0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/L;

.field public static final b:LD0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/L;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/A;->a:LD0/L;

    .line 9
    .line 10
    new-instance v0, LD0/L;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx0/A;->b:LD0/L;

    .line 18
    .line 19
    return-void
.end method
