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

.method public static a(I)La/h/p/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/h/p/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, La/h/p/g;

    invoke-direct {v0, p0}, La/h/p/g;-><init>(I)V

    new-instance p0, Lc/a/a/t/l/a$b;

    invoke-direct {p0}, Lc/a/a/t/l/a$b;-><init>()V

    new-instance v1, Lc/a/a/t/l/a$c;

    invoke-direct {v1}, Lc/a/a/t/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lc/a/a/t/l/a;->a(La/h/p/e;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/h/p/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILc/a/a/t/l/a$d;)La/h/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/l/a$f;",
            ">(I",
            "Lc/a/a/t/l/a$d<",
            "TT;>;)",
            "La/h/p/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/h/p/g;

    invoke-direct {v0, p0}, La/h/p/g;-><init>(I)V

    invoke-static {v0, p1}, Lc/a/a/t/l/a;->a(La/h/p/e;Lc/a/a/t/l/a$d;)La/h/p/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/h/p/e;Lc/a/a/t/l/a$d;)La/h/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/t/l/a$f;",
            ">(",
            "La/h/p/e<",
            "TT;>;",
            "Lc/a/a/t/l/a$d<",
            "TT;>;)",
            "La/h/p/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lc/a/a/t/l/a;->a()Lc/a/a/t/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/a/a/t/l/a;->a(La/h/p/e;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/h/p/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/h/p/e;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)La/h/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/h/p/e<",
            "TT;>;",
            "Lc/a/a/t/l/a$d<",
            "TT;>;",
            "Lc/a/a/t/l/a$g<",
            "TT;>;)",
            "La/h/p/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lc/a/a/t/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/t/l/a$e;-><init>(La/h/p/e;Lc/a/a/t/l/a$d;Lc/a/a/t/l/a$g;)V

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

.method public static b()La/h/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/h/p/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lc/a/a/t/l/a;->a(I)La/h/p/e;

    move-result-object v0

    return-object v0
.end method
