.class public final LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/a;


# static fields
.field public static final d:LT/i;

.field public static final e:LJ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/i;->d:LT/i;

    .line 7
    .line 8
    new-instance v0, LJ0/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LJ0/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT/i;->e:LJ0/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LJ0/b;
    .locals 1

    .line 1
    sget-object v0, LT/i;->e:LJ0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()LJ0/k;
    .locals 1

    .line 1
    sget-object v0, LJ0/k;->d:LJ0/k;

    .line 2
    .line 3
    return-object v0
.end method
