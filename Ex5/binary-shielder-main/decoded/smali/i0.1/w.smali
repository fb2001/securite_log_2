.class public final Li0/w;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public g:LM1/n0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li0/y;

.field public j:I


# direct methods
.method public constructor <init>(Li0/y;Lw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w;->i:Li0/y;

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
    .locals 3

    .line 1
    iput-object p1, p0, Li0/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li0/w;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li0/w;->j:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Li0/w;->i:Li0/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Li0/y;->g(JLC1/e;Lw1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
