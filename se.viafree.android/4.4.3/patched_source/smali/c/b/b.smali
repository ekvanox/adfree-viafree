.class public abstract Lc/b/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lc/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/b/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 1914
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1917
    :try_start_0
    invoke-static {p0, p1}, Lc/b/h/a;->a(Lc/b/b;Lc/b/c;)Lc/b/c;

    move-result-object p1

    .line 1919
    invoke-virtual {p0, p1}, Lc/b/b;->b(Lc/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1923
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 1924
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 1925
    invoke-static {p1}, Lc/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1921
    throw p1
.end method

.method protected abstract b(Lc/b/c;)V
.end method
