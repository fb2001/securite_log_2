.class public abstract Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/g1;

.field public static final b:Lz/h;

.field public static final c:Lz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD/g1;

    .line 2
    .line 3
    sget-object v1, Lz/y;->e:Lz/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD/z0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/z;->a:LD/g1;

    .line 9
    .line 10
    new-instance v0, Lz/h;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lz/h;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz/z;->b:Lz/h;

    .line 25
    .line 26
    new-instance v0, Lz/h;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lz/h;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz/z;->c:Lz/h;

    .line 38
    .line 39
    return-void
.end method
