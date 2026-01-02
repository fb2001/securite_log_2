.class public final Lo/H;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/k0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/k0;

.field public j:I


# direct methods
.method public constructor <init>(Lo/k0;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/H;->i:Lo/k0;

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
    iput-object p1, p0, Lo/H;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/H;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/H;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/H;->i:Lo/k0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lo/k0;->y0(Lo/k0;Lw1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
