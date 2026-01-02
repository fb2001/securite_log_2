.class public final Lm/P;
.super LP/o;
.source "SourceFile"

# interfaces
.implements Lo0/q0;


# static fields
.field public static final r:Lm/i0;


# instance fields
.field public q:LC0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/i0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm/P;->r:Lm/i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/P;->r:Lm/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lm0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/P;->q:LC0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0/E;->j(Lo0/q0;)Lo0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm/P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm/P;->v0(Lm0/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
