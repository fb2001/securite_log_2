.class public final LR/d;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:LR/e;

.field public h:LO1/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR/e;

.field public k:I


# direct methods
.method public constructor <init>(LR/e;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/d;->j:LR/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/c;-><init>(Lu1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LR/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/d;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LR/d;->j:LR/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LR/e;->e(Lw1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
