.class public final Lo/n0;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:LD1/u;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/t0;

.field public j:I


# direct methods
.method public constructor <init>(Lo/t0;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n0;->i:Lo/t0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo/n0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/n0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/n0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/n0;->i:Lo/t0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/t0;->b(JLw1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
