.class public final Lm/v;
.super Lo0/k;
.source "SourceFile"


# instance fields
.field public s:Lm/q;

.field public t:F

.field public u:LW/Q;

.field public v:LW/O;

.field public final w:LT/c;


# direct methods
.method public constructor <init>(FLW/Q;LW/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm/v;->t:F

    .line 5
    .line 6
    iput-object p2, p0, Lm/v;->u:LW/Q;

    .line 7
    .line 8
    iput-object p3, p0, Lm/v;->v:LW/O;

    .line 9
    .line 10
    new-instance p1, LC0/g;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LT/c;

    .line 18
    .line 19
    new-instance p3, LT/d;

    .line 20
    .line 21
    invoke-direct {p3}, LT/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LT/c;-><init>(LT/d;LC1/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lo0/k;->v0(Lo0/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lm/v;->w:LT/c;

    .line 31
    .line 32
    return-void
.end method
