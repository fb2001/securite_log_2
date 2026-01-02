.class public final LA/z;
.super Lo0/k;
.source "SourceFile"

# interfaces
.implements Lo0/i;
.implements Lo0/c0;


# instance fields
.field public final s:Lp/j;

.field public final t:Z

.field public final u:F

.field public final v:LA/x;

.field public w:Lz/w;


# direct methods
.method public constructor <init>(Lp/j;ZLA/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/z;->s:Lp/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LA/z;->t:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, LA/z;->u:F

    .line 11
    .line 12
    iput-object p3, p0, LA/z;->v:LA/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, LA/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA/y;-><init>(LA/z;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, LA/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA/y;-><init>(LA/z;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo0/E;->p(LP/o;LC1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
