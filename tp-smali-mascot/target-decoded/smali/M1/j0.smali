.class public final LM1/j0;
.super Lu1/a;
.source "SourceFile"

# interfaces
.implements LM1/W;


# static fields
.field public static final e:LM1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/j0;

    .line 2
    .line 3
    sget-object v1, LM1/u;->e:LM1/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1/a;-><init>(Lu1/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM1/j0;->e:LM1/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LC1/c;)LM1/G;
    .locals 0

    .line 1
    sget-object p1, LM1/k0;->d:LM1/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getParent()LM1/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(ZZLM1/a0;)LM1/G;
    .locals 0

    .line 1
    sget-object p1, LM1/k0;->d:LM1/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Lw1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LM1/g0;)LM1/j;
    .locals 0

    .line 1
    sget-object p1, LM1/k0;->d:LM1/k0;

    .line 2
    .line 3
    return-object p1
.end method
