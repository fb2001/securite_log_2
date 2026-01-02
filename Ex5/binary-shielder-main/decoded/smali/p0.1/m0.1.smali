.class public final Lp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/d;


# instance fields
.field public final a:Lp0/n0;

.field public final synthetic b:LM/e;


# direct methods
.method public constructor <init>(LM/e;Lp0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp0/m0;->a:Lp0/n0;

    .line 5
    .line 6
    iput-object p1, p0, Lp0/m0;->b:LM/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/L;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m0;->b:LM/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;LD/E0;)LD0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m0;->b:LM/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/e;->c(Ljava/lang/String;LD/E0;)LD0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
