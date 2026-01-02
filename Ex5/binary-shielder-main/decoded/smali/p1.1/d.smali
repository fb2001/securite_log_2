.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LA/D0;

    .line 2
    .line 3
    sget-object v6, LC0/n;->f:LC0/n;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, La/a;->v(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {v1}, La/a;->v(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {v1, v2}, La/a;->u(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    new-instance v1, Lx0/F;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const v12, 0xfdff59

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lx0/F;-><init>(JJLC0/n;JIJI)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7dff

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LA/D0;-><init>(Lx0/F;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp1/d;->a:LA/D0;

    .line 40
    .line 41
    return-void
.end method
