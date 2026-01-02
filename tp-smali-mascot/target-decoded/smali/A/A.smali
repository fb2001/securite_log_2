.class public final LA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/v;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LA/A;->a:I

    iput p2, p0, LA/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA/A;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LA/A;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lt/Q;->u(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA/A;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LA/A;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lt/Q;->t(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
