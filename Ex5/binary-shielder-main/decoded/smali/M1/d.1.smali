.class public final LM1/d;
.super LM1/L;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM1/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/d;->m:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/d;->m:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
