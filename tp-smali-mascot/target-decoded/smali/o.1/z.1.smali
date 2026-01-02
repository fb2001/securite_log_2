.class public final Lo/z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final e:Lo/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/z;->e:Lo/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
