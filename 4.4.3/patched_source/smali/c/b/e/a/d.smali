.class public final enum Lc/b/e/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lc/b/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/a/d;",
        ">;",
        "Lc/b/e/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/a/d;

.field public static final enum INSTANCE:Lc/b/e/a/d;

.field public static final enum NEVER:Lc/b/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lc/b/e/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    .line 38
    new-instance v0, Lc/b/e/a/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/e/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/a/d;->NEVER:Lc/b/e/a/d;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lc/b/e/a/d;

    sget-object v1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/e/a/d;->NEVER:Lc/b/e/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/e/a/d;->$VALUES:[Lc/b/e/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Lc/b/c;)V
    .locals 1

    .line 67
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p0, v0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    .line 68
    invoke-interface {p0}, Lc/b/c;->onComplete()V

    return-void
.end method

.method public static complete(Lc/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p0, v0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    .line 58
    invoke-interface {p0}, Lc/b/i;->onComplete()V

    return-void
.end method

.method public static complete(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p0, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 53
    invoke-interface {p0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lc/b/c;)V
    .locals 1

    .line 72
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p1, v0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    .line 73
    invoke-interface {p1, p0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lc/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lc/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p1, v0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    .line 83
    invoke-interface {p1, p0}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lc/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 63
    invoke-interface {p1, p0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lc/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lc/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {p1, v0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    .line 78
    invoke-interface {p1, p0}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/a/d;
    .locals 1

    .line 28
    const-class v0, Lc/b/e/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/a/d;

    return-object p0
.end method

.method public static values()[Lc/b/e/a/d;
    .locals 1

    .line 28
    sget-object v0, Lc/b/e/a/d;->$VALUES:[Lc/b/e/a/d;

    invoke-virtual {v0}, [Lc/b/e/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/a/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
