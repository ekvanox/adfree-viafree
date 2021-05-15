.class public final Lf/b/f0/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/f0/b$b;,
        Lf/b/f0/b$h;,
        Lf/b/f0/b$f;,
        Lf/b/f0/b$c;,
        Lf/b/f0/b$e;,
        Lf/b/f0/b$d;,
        Lf/b/f0/b$a;,
        Lf/b/f0/b$g;
    }
.end annotation


# static fields
.field static final a:Lf/b/t;

.field static final b:Lf/b/t;

.field static final c:Lf/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b/f0/b$h;

    invoke-direct {v0}, Lf/b/f0/b$h;-><init>()V

    invoke-static {v0}, Lf/b/e0/a;->e(Ljava/util/concurrent/Callable;)Lf/b/t;

    .line 2
    new-instance v0, Lf/b/f0/b$b;

    invoke-direct {v0}, Lf/b/f0/b$b;-><init>()V

    invoke-static {v0}, Lf/b/e0/a;->b(Ljava/util/concurrent/Callable;)Lf/b/t;

    move-result-object v0

    sput-object v0, Lf/b/f0/b;->a:Lf/b/t;

    .line 3
    new-instance v0, Lf/b/f0/b$c;

    invoke-direct {v0}, Lf/b/f0/b$c;-><init>()V

    invoke-static {v0}, Lf/b/e0/a;->c(Ljava/util/concurrent/Callable;)Lf/b/t;

    move-result-object v0

    sput-object v0, Lf/b/f0/b;->b:Lf/b/t;

    .line 4
    invoke-static {}, Lf/b/b0/g/o;->b()Lf/b/b0/g/o;

    move-result-object v0

    sput-object v0, Lf/b/f0/b;->c:Lf/b/t;

    .line 5
    new-instance v0, Lf/b/f0/b$f;

    invoke-direct {v0}, Lf/b/f0/b$f;-><init>()V

    invoke-static {v0}, Lf/b/e0/a;->d(Ljava/util/concurrent/Callable;)Lf/b/t;

    return-void
.end method

.method public static a()Lf/b/t;
    .locals 1

    .line 1
    sget-object v0, Lf/b/f0/b;->a:Lf/b/t;

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/t;)Lf/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/b/t;
    .locals 1

    .line 1
    sget-object v0, Lf/b/f0/b;->b:Lf/b/t;

    invoke-static {v0}, Lf/b/e0/a;->b(Lf/b/t;)Lf/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/b/t;
    .locals 1

    .line 1
    sget-object v0, Lf/b/f0/b;->c:Lf/b/t;

    return-object v0
.end method
