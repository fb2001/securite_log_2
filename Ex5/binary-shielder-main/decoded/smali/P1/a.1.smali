.class public final LP1/a;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:LQ1/t;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC0/q;

.field public j:I


# direct methods
.method public constructor <init>(LC0/q;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/a;->i:LC0/q;

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
    iput-object p1, p0, LP1/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP1/a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP1/a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LP1/a;->i:LC0/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC0/q;->d(LP1/f;Lu1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
