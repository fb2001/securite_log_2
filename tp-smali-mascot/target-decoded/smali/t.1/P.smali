.class public abstract Lt/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt/O;->k:I

    .line 2
    .line 3
    new-instance v0, Lt/N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lt/N;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC0/q;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt/P;->a:LC0/q;

    .line 17
    .line 18
    return-void
.end method
