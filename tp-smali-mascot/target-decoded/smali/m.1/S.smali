.class public final Lm/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F;


# static fields
.field public static final a:Lm/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/S;->a:Lm/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lm0/H;Ljava/util/List;J)Lm0/G;
    .locals 1

    .line 1
    invoke-static {p3, p4}, LJ0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LJ0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lm/r;->g:Lm/r;

    .line 10
    .line 11
    sget-object v0, Lr1/u;->d:Lr1/u;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lm0/H;->i(IILjava/util/Map;LC1/c;)Lm0/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
