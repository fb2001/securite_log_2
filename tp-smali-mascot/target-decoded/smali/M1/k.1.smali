.class public final LM1/k;
.super LM1/Y;
.source "SourceFile"

# interfaces
.implements LM1/j;


# instance fields
.field public final h:LM1/g0;


# direct methods
.method public constructor <init>(LM1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/k;->h:LM1/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM1/b0;->k()LM1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM1/g0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM1/k;->h:LM1/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, LM1/b0;->k()LM1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LM1/g0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
