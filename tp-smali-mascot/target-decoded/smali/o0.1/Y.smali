.class public final Lo0/Y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Lo0/a0;

.field public final synthetic f:LP/o;

.field public final synthetic g:Lo0/X;

.field public final synthetic h:J

.field public final synthetic i:Lo0/p;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lo0/a0;LP/o;Lo0/X;JLo0/p;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/Y;->e:Lo0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/Y;->f:LP/o;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/Y;->g:Lo0/X;

    .line 6
    .line 7
    iput-wide p4, p0, Lo0/Y;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lo0/Y;->i:Lo0/p;

    .line 10
    .line 11
    iput-boolean p7, p0, Lo0/Y;->j:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lo0/Y;->k:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/Y;->g:Lo0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/X;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/Y;->f:LP/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo0/E;->d(Lo0/j;I)LP/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Lo0/Y;->j:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lo0/Y;->k:Z

    .line 16
    .line 17
    iget-object v2, p0, Lo0/Y;->e:Lo0/a0;

    .line 18
    .line 19
    iget-object v4, p0, Lo0/Y;->g:Lo0/X;

    .line 20
    .line 21
    iget-wide v5, p0, Lo0/Y;->h:J

    .line 22
    .line 23
    iget-object v7, p0, Lo0/Y;->i:Lo0/p;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lo0/a0;->L0(LP/o;Lo0/X;JLo0/p;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq1/l;->a:Lq1/l;

    .line 29
    .line 30
    return-object v0
.end method
