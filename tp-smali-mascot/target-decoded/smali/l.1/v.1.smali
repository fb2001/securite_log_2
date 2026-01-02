.class public abstract Ll/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/s;

.field public static final b:Ll/s;

.field public static final c:LD0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ll/s;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll/v;->a:Ll/s;

    .line 14
    .line 15
    new-instance v0, Ll/s;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Ll/s;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll/v;->b:Ll/s;

    .line 21
    .line 22
    new-instance v0, Ll/s;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Ll/s;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LD0/L;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll/v;->c:LD0/L;

    .line 36
    .line 37
    return-void
.end method
