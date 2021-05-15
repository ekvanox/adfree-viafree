.class public final Lc/a/a/t/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/t/l/a$e;,
        Lc/a/a/t/l/a$f;,
        Lc/a/a/t/l/a$g;,
        Lc/a/a/t/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/t/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/t/l/a$a;

    invoke-direct {v0}, Lc/a/a/t/l/a$a;-><init>()V

    sput-object v0, Lc/a/a/t/l/a;->a:Lc/a/a/t/l/a$g;

    return-void
.end method

.method public static a(I)La/b/k/h/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/b/k/h/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, La/b/k/h/o;

    invoke-direct {v0, p0}, La/b/k/h/o;-><init>(I)V

    new-instance p0, Lc/a/a/t/l/a$b;

    invoke-direct {p0}, Lc/a/a/t/l/a$b;-><init>()V

    new-instance v1, Lc/a/a/t/l/a$c;

    invoke-direct {v1}, Lc/a/a/t/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lc/a/a/t/l/a;->a(La/b/k/h/m;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/b/k/h/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILc/a/a/t/l/a$d;)La/b/k/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/l/a$f;",
            ">(I",
            "Lc/a/a/t/l/a$d<",
            "TT;>;)",
            "La/b/k/h/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/b/k/h/o;

    invoke-direct {v0, p0}, La/b/k/h/o;-><init>(I)V

    invoke-static {v0, p1}, Lc/a/a/t/l/a;->a(La/b/k/h/m;Lc/a/a/t/l/a$d;)La/b/k/h/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/b/k/h/m;Lc/a/a/t/l/a$d;)La/b/k/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/l/a$f;",
            ">(",
            "La/b/k/h/m<",
            "TT;>;",
            "Lc/a/a/t/l/a$d<",
            "TT;>;)",
            "La/b/k/h/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lc/a/a/t/l/a;->a()Lc/a/a/t/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/a/a/t/l/a;->a(La/b/k/h/m;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/b/k/h/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/b/k/h/m;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/b/k/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/k/h/m<",
            "TT;>;",
            "Lc/a/a/t/l/a$d<",
            "TT;>;",
            "Lc/a/a/t/l/a$g<",
            "TT;>;)",
            "La/b/k/h/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lc/a/a/t/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/t/l/a$e;-><init>(La/b/k/h/m;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)V

    return-object v0
.end method

.method private static a()Lc/a/a/t/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/t/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lc/a/a/t/l/a;->a:Lc/a/a/t/l/a$g;

    return-object v0
.end method

.method public static b()La/b/k/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/b/k/h/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lc/a/a/t/l/a;->a(I)La/b/k/h/m;

    move-result-object v0

    return-object v0
.end method
