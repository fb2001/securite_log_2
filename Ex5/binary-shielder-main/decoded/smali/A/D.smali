.class public abstract LA/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/r;->i:LA/r;

    .line 2
    .line 3
    invoke-static {v0}, LF1/a;->C(LC1/a;)Lq1/j;

    .line 4
    .line 5
    .line 6
    sget-object v0, LA/r;->j:LA/r;

    .line 7
    .line 8
    new-instance v1, LD/g1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LD/z0;-><init>(LC1/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LA/D;->a:LD/g1;

    .line 14
    .line 15
    return-void
.end method
