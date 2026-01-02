.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# static fields
.field public static final a:LK1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/b;->a:LK1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lr1/s;->d:Lr1/s;

    .line 2
    .line 3
    return-object v0
.end method
