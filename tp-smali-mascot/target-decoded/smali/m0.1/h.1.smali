.class public final Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, LV/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LV/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p3, p4}, LV/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, LV/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p1}, Lm0/T;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
