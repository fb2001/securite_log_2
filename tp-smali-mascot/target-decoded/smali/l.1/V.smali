.class public final Ll/V;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final e:Ll/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/V;->e:Ll/V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LN/t;

    .line 2
    .line 3
    sget-object v1, Ll/U;->f:Ll/U;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN/t;-><init>(LC1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN/t;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
