.class public final Lp0/Q;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp0/T;

.field public i:I


# direct methods
.method public constructor <init>(Lp0/T;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/Q;->h:Lp0/T;

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
    iput-object p1, p0, Lp0/Q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp0/Q;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/Q;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lp0/Q;->h:Lp0/T;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp0/T;->a(Lv/z;Lw1/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv1/a;->d:Lv1/a;

    .line 17
    .line 18
    return-object p1
.end method
