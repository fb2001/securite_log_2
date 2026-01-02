.class public final LM1/h0;
.super LM1/n0;
.source "SourceFile"


# instance fields
.field public final g:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/h;LC1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM1/a;-><init>(Lu1/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lr1/l;->n(LC1/e;Lu1/c;Lu1/c;)Lu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LM1/h0;->g:Lu1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h0;->g:Lu1/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lr1/l;->q(Lu1/c;)Lu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, LR1/a;->g(Ljava/lang/Object;Lu1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lq1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LM1/a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
