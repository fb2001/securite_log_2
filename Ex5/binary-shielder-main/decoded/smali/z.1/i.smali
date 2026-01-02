.class public final Lz/i;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:Lz/p;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz/p;

.field public j:I


# direct methods
.method public constructor <init>(Lz/p;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i;->i:Lz/p;

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
    iput-object p1, p0, Lz/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/i;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/i;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/i;->i:Lz/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz/p;->a(Lw1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
