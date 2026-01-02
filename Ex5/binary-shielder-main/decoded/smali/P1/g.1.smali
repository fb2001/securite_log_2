.class public final LP1/g;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:LP1/f;

.field public h:LO1/q;

.field public i:LO1/b;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LP1/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP1/g;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP1/g;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LP1/w;->d(LP1/f;LO1/o;ZLw1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
