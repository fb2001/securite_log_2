.class public final LW/F;
.super LW/I;
.source "SourceFile"


# instance fields
.field public final a:LW/J;


# direct methods
.method public constructor <init>(LW/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/F;->a:LW/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LV/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW/F;->a:LW/J;

    .line 2
    .line 3
    check-cast v0, LW/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/j;->c()LV/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
