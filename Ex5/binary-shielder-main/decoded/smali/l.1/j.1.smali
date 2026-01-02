.class public final Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/b0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LD1/l;

.field public final e:LD/s0;

.field public f:Ll/q;

.field public g:J

.field public h:J

.field public final i:LD/s0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/b0;Ll/q;JLjava/lang/Object;JLC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll/j;->a:Ll/b0;

    .line 5
    .line 6
    iput-object p6, p0, Ll/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ll/j;->c:J

    .line 9
    .line 10
    check-cast p9, LD1/l;

    .line 11
    .line 12
    iput-object p9, p0, Ll/j;->d:LD1/l;

    .line 13
    .line 14
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll/j;->e:LD/s0;

    .line 19
    .line 20
    invoke-static {p3}, Ll/d;->d(Ll/q;)Ll/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll/j;->f:Ll/q;

    .line 25
    .line 26
    iput-wide p4, p0, Ll/j;->g:J

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Ll/j;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, LD/b;->o(Ljava/lang/Object;)LD/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll/j;->i:LD/s0;

    .line 39
    .line 40
    return-void
.end method
