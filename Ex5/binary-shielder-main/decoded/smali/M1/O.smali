.class public final LM1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/P;


# instance fields
.field public final d:LM1/i0;


# direct methods
.method public constructor <init>(LM1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/O;->d:LM1/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LM1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/O;->d:LM1/i0;

    .line 2
    .line 3
    return-object v0
.end method
