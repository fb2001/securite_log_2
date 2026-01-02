.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lw/b;


# instance fields
.field public final a:LJ0/k;

.field public final b:Lx0/F;

.field public final c:LJ0/b;

.field public final d:LC0/f;

.field public final e:Lx0/F;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LJ0/k;Lx0/F;LJ0/b;LC0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b;->a:LJ0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b;->b:Lx0/F;

    .line 7
    .line 8
    iput-object p3, p0, Lw/b;->c:LJ0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw/b;->d:LC0/f;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lr1/l;->x(Lx0/F;LJ0/k;)Lx0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/b;->e:Lx0/F;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lw/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lw/b;->g:F

    .line 23
    .line 24
    return-void
.end method
