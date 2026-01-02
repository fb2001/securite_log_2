.class public final Lu0/c;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:Lu0/f;

.field public h:Ljava/lang/Object;

.field public i:LJ0/i;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu0/f;

.field public n:I


# direct methods
.method public constructor <init>(Lu0/f;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c;->m:Lu0/f;

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
    iput-object p1, p0, Lu0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu0/c;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0/c;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lu0/c;->m:Lu0/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lu0/f;->a(Lu0/f;Landroid/view/ScrollCaptureSession;LJ0/i;Lw1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
