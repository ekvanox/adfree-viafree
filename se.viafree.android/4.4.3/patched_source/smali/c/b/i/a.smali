.class public final Lc/b/i/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/i/a$b;,
        Lc/b/i/a$h;,
        Lc/b/i/a$f;,
        Lc/b/i/a$c;,
        Lc/b/i/a$e;,
        Lc/b/i/a$d;,
        Lc/b/i/a$a;,
        Lc/b/i/a$g;
    }
.end annotation


# static fields
.field static final a:Lc/b/t;

.field static final b:Lc/b/t;

.field static final c:Lc/b/t;

.field static final d:Lc/b/t;

.field static final e:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lc/b/i/a$h;

    invoke-direct {v0}, Lc/b/i/a$h;-><init>()V

    invoke-static {v0}, Lc/b/h/a;->d(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object v0

    sput-object v0, Lc/b/i/a;->a:Lc/b/t;

    .line 76
    new-instance v0, Lc/b/i/a$b;

    invoke-direct {v0}, Lc/b/i/a$b;-><init>()V

    invoke-static {v0}, Lc/b/h/a;->a(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object v0

    sput-object v0, Lc/b/i/a;->b:Lc/b/t;

    .line 78
    new-instance v0, Lc/b/i/a$c;

    invoke-direct {v0}, Lc/b/i/a$c;-><init>()V

    invoke-static {v0}, Lc/b/h/a;->b(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object v0

    sput-object v0, Lc/b/i/a;->c:Lc/b/t;

    .line 80
    invoke-static {}, Lc/b/e/g/n;->c()Lc/b/e/g/n;

    move-result-object v0

    sput-object v0, Lc/b/i/a;->d:Lc/b/t;

    .line 82
    new-instance v0, Lc/b/i/a$f;

    invoke-direct {v0}, Lc/b/i/a$f;-><init>()V

    invoke-static {v0}, Lc/b/h/a;->c(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object v0

    sput-object v0, Lc/b/i/a;->e:Lc/b/t;

    return-void
.end method

.method public static a()Lc/b/t;
    .locals 1

    .line 135
    sget-object v0, Lc/b/i/a;->b:Lc/b/t;

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/t;)Lc/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/b/t;
    .locals 1

    .line 179
    sget-object v0, Lc/b/i/a;->c:Lc/b/t;

    invoke-static {v0}, Lc/b/h/a;->b(Lc/b/t;)Lc/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/b/t;
    .locals 1

    .line 198
    sget-object v0, Lc/b/i/a;->d:Lc/b/t;

    return-object v0
.end method
