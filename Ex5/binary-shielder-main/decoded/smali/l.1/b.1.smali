.class public final Ll/b;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic h:Ll/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->h:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lw1/i;-><init>(ILu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/c;

    .line 2
    .line 3
    new-instance v0, Ll/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll/b;->h:Ll/c;

    .line 6
    .line 7
    iget-object v2, p0, Ll/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;Lu1/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/b;->h:Ll/c;

    .line 5
    .line 6
    iget-object v0, p1, Ll/c;->c:Ll/l;

    .line 7
    .line 8
    iget-object v1, v0, Ll/l;->f:Ll/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll/q;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Ll/l;->g:J

    .line 16
    .line 17
    iget-object v1, p1, Ll/c;->d:LD/s0;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Ll/l;->e:LD/s0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ll/c;->e:LD/s0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LD/s0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 41
    .line 42
    return-object p1
.end method
