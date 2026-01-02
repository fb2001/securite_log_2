.class public final Lp0/B;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:Lp0/E;

.field public h:Li/s;

.field public i:LO1/b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp0/E;

.field public l:I


# direct methods
.method public constructor <init>(Lp0/E;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/B;->k:Lp0/E;

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
    iput-object p1, p0, Lp0/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp0/B;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/B;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lp0/B;->k:Lp0/E;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp0/E;->e(Lw1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
