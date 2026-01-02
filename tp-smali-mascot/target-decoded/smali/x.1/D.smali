.class public abstract Lx/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/n;

.field public static final b:Ll/b0;

.field public static final c:J

.field public static final d:Ll/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/D;->a:Ll/n;

    .line 9
    .line 10
    sget-object v0, Lx/A;->f:Lx/A;

    .line 11
    .line 12
    sget-object v1, Lx/A;->g:Lx/A;

    .line 13
    .line 14
    sget-object v2, Ll/c0;->a:Ll/b0;

    .line 15
    .line 16
    new-instance v2, Ll/b0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ll/b0;-><init>(LC1/c;LC1/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lx/D;->b:Ll/b0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lg0/c;->g(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lx/D;->c:J

    .line 31
    .line 32
    new-instance v2, Ll/G;

    .line 33
    .line 34
    new-instance v3, LV/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LV/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ll/G;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lx/D;->d:Ll/G;

    .line 43
    .line 44
    return-void
.end method
