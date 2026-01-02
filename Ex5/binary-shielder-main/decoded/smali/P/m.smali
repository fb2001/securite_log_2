.class public final LP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;


# static fields
.field public static final synthetic a:LP/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/m;->a:LP/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(LC1/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(LP/p;)LP/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    .line 2
    .line 3
    return-object v0
.end method
