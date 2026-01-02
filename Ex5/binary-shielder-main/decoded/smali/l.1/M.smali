.class public final Ll/M;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LD1/v;

.field public final synthetic f:F

.field public final synthetic g:Ll/h;

.field public final synthetic h:Ll/l;

.field public final synthetic i:LC1/c;


# direct methods
.method public constructor <init>(LD1/v;FLl/h;Ll/l;LC1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/M;->e:LD1/v;

    .line 2
    .line 3
    iput p2, p0, Ll/M;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Ll/M;->g:Ll/h;

    .line 6
    .line 7
    iput-object p4, p0, Ll/M;->h:Ll/l;

    .line 8
    .line 9
    iput-object p5, p0, Ll/M;->i:LC1/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ll/M;->e:LD1/v;

    .line 8
    .line 9
    iget-object p1, p1, LD1/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ll/j;

    .line 16
    .line 17
    iget-object v5, p0, Ll/M;->h:Ll/l;

    .line 18
    .line 19
    iget-object v6, p0, Ll/M;->i:LC1/c;

    .line 20
    .line 21
    iget v3, p0, Ll/M;->f:F

    .line 22
    .line 23
    iget-object v4, p0, Ll/M;->g:Ll/h;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ll/d;->e(Ll/j;JFLl/h;Ll/l;LC1/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    return-object p1
.end method
