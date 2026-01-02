.class public final Lx/s;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:Li0/y;

.field public h:LC0/q;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/s;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/s;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lr1/l;->j(Li0/y;LC0/q;LN/u;Li0/i;Lw1/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
