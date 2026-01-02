.class public interface abstract Ll/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/k;


# virtual methods
.method public a(Ll/b0;)Ll/d0;
    .locals 0

    .line 1
    new-instance p1, Lb1/u;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb1/u;-><init>(Ll/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ll/x;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ll/x;->c(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
