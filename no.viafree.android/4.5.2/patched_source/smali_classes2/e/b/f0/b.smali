.class public final Le/b/f0/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/f0/b$b;,
        Le/b/f0/b$h;,
        Le/b/f0/b$f;,
        Le/b/f0/b$c;,
        Le/b/f0/b$e;,
        Le/b/f0/b$d;,
        Le/b/f0/b$a;,
        Le/b/f0/b$g;
    }
.end annotation


# static fields
.field static final a:Le/b/t;

.field static final b:Le/b/t;

.field static final c:Le/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/f0/b$h;

    invoke-direct {v0}, Le/b/f0/b$h;-><init>()V

    invoke-static {v0}, Le/b/e0/a;->e(Ljava/util/concurrent/Callable;)Le/b/t;

    .line 2
    new-instance v0, Le/b/f0/b$b;

    invoke-direct {v0}, Le/b/f0/b$b;-><init>()V

    invoke-static {v0}, Le/b/e0/a;->b(Ljava/util/concurrent/Callable;)Le/b/t;

    move-result-object v0

    sput-object v0, Le/b/f0/b;->a:Le/b/t;

    .line 3
    new-instance v0, Le/b/f0/b$c;

    invoke-direct {v0}, Le/b/f0/b$c;-><init>()V

    invoke-static {v0}, Le/b/e0/a;->c(Ljava/util/concurrent/Callable;)Le/b/t;

    move-result-object v0

    sput-object v0, Le/b/f0/b;->b:Le/b/t;

    .line 4
    invoke-static {}, Le/b/b0/g/o;->b()Le/b/b0/g/o;

    move-result-object v0

    sput-object v0, Le/b/f0/b;->c:Le/b/t;

    .line 5
    new-instance v0, Le/b/f0/b$f;

    invoke-direct {v0}, Le/b/f0/b$f;-><init>()V

    invoke-static {v0}, Le/b/e0/a;->d(Ljava/util/concurrent/Callable;)Le/b/t;

    return-void
.end method

.method public static a()Le/b/t;
    .locals 1

    .line 1
    sget-object v0, Le/b/f0/b;->a:Le/b/t;

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/t;)Le/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le/b/t;
    .locals 1

    .line 1
    sget-object v0, Le/b/f0/b;->b:Le/b/t;

    invoke-static {v0}, Le/b/e0/a;->b(Le/b/t;)Le/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/b/t;
    .locals 1

    .line 1
    sget-object v0, Le/b/f0/b;->c:Le/b/t;

    return-object v0
.end method
