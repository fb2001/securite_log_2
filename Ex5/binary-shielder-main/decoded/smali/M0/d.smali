.class public final LM0/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:LM0/v;

.field public final synthetic f:LC1/a;

.field public final synthetic g:LM0/A;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LJ0/k;


# direct methods
.method public constructor <init>(LM0/v;LC1/a;LM0/A;Ljava/lang/String;LJ0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/d;->e:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LM0/d;->f:LC1/a;

    .line 4
    .line 5
    iput-object p3, p0, LM0/d;->g:LM0/A;

    .line 6
    .line 7
    iput-object p4, p0, LM0/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LM0/d;->i:LJ0/k;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM0/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM0/d;->i:LJ0/k;

    .line 4
    .line 5
    iget-object v2, p0, LM0/d;->e:LM0/v;

    .line 6
    .line 7
    iget-object v3, p0, LM0/d;->f:LC1/a;

    .line 8
    .line 9
    iget-object v4, p0, LM0/d;->g:LM0/A;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, LM0/v;->i(LC1/a;LM0/A;Ljava/lang/String;LJ0/k;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 15
    .line 16
    return-object v0
.end method
