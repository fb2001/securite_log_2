.class public final LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# instance fields
.field public final synthetic a:LM0/v;

.field public final synthetic b:LJ0/k;


# direct methods
.method public constructor <init>(LM0/v;LJ0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/i;->a:LM0/v;

    .line 5
    .line 6
    iput-object p2, p0, LM0/i;->b:LJ0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 0

    .line 1
    iget-object p2, p0, LM0/i;->a:LM0/v;

    .line 2
    .line 3
    iget-object p3, p0, LM0/i;->b:LJ0/k;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LM0/v;->setParentLayoutDirection(LJ0/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LM0/f;->g:LM0/f;

    .line 9
    .line 10
    sget-object p3, Lr1/u;->d:Lr1/u;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
