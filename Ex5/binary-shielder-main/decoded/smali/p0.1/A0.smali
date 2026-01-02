.class public final Lp0/A0;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp0/A0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp0/A0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/A0;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lp0/B0;->b(Lo0/g0;LC1/e;Lw1/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 15
    .line 16
    return-object p1
.end method
