.class public abstract Lf/b/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/b/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lf/b/e0/a;->a(Lf/b/b;Lf/b/c;)Lf/b/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf/b/b;->b(Lf/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lf/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method protected abstract b(Lf/b/c;)V
.end method
