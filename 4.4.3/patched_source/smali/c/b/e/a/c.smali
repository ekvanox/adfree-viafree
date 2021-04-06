.class public final enum Lc/b/e/a/c;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/a/c;",
        ">;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/a/c;

.field public static final enum DISPOSED:Lc/b/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lc/b/e/a/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lc/b/e/a/c;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/a/c;->$VALUES:[Lc/b/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    .line 120
    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/b/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Lc/b/b/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDisposed(Lc/b/b/b;)Z
    .locals 1

    .line 40
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/b/b;",
            ")Z"
        }
    .end annotation

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    .line 101
    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 107
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static reportDisposableSet()V
    .locals 2

    .line 157
    new-instance v0, Lc/b/c/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lc/b/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/b/b;",
            ")Z"
        }
    .end annotation

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    .line 52
    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 58
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/b/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 79
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq p0, p1, :cond_0

    .line 83
    invoke-static {}, Lc/b/e/a/c;->reportDisposableSet()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/b/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne p0, v0, :cond_0

    .line 170
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static validate(Lc/b/b/b;Lc/b/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 142
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 147
    invoke-static {}, Lc/b/e/a/c;->reportDisposableSet()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/a/c;
    .locals 1

    .line 27
    const-class v0, Lc/b/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/a/c;

    return-object p0
.end method

.method public static values()[Lc/b/e/a/c;
    .locals 1

    .line 27
    sget-object v0, Lc/b/e/a/c;->$VALUES:[Lc/b/e/a/c;

    invoke-virtual {v0}, [Lc/b/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/a/c;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
