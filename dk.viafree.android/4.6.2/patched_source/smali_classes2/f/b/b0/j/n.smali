.class public final enum Lf/b/b0/j/n;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/j/n$a;,
        Lf/b/b0/j/n$c;,
        Lf/b/b0/j/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/b0/j/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/b0/j/n;

.field public static final enum COMPLETE:Lf/b/b0/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/b/b0/j/n;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lf/b/b0/j/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/b/b0/j/n;

    .line 2
    sget-object v2, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    aput-object v2, v0, v1

    sput-object v0, Lf/b/b0/j/n;->$VALUES:[Lf/b/b0/j/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Lf/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lf/b/s;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lf/b/b0/j/n$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lf/b/b0/j/n$b;

    iget-object p0, p0, Lf/b/b0/j/n$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/b/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lf/b/b0/j/n$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lf/b/b0/j/n$b;

    iget-object p0, p0, Lf/b/b0/j/n$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/b/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lk/b/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lf/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lf/b/s;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lf/b/b0/j/n$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lf/b/b0/j/n$b;

    iget-object p0, p0, Lf/b/b0/j/n$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lf/b/b0/j/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lf/b/b0/j/n$a;

    iget-object p0, p0, Lf/b/b0/j/n$a;->b:Lf/b/y/b;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/b/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lf/b/b0/j/n$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lf/b/b0/j/n$b;

    iget-object p0, p0, Lf/b/b0/j/n$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/b/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lf/b/b0/j/n$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lf/b/b0/j/n$c;

    iget-object p0, p0, Lf/b/b0/j/n$c;->b:Lk/b/c;

    invoke-interface {p1, p0}, Lk/b/b;->onSubscribe(Lk/b/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lk/b/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    return-object v0
.end method

.method public static disposable(Lf/b/y/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/j/n$a;

    invoke-direct {v0, p0}, Lf/b/b0/j/n$a;-><init>(Lf/b/y/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/j/n$b;

    invoke-direct {v0, p0}, Lf/b/b0/j/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lf/b/y/b;
    .locals 0

    .line 1
    check-cast p0, Lf/b/b0/j/n$a;

    iget-object p0, p0, Lf/b/b0/j/n$a;->b:Lf/b/y/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lf/b/b0/j/n$b;

    iget-object p0, p0, Lf/b/b0/j/n$b;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lk/b/c;
    .locals 0

    .line 1
    check-cast p0, Lf/b/b0/j/n$c;

    iget-object p0, p0, Lf/b/b0/j/n$c;->b:Lk/b/c;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/n;->COMPLETE:Lf/b/b0/j/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf/b/b0/j/n$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf/b/b0/j/n$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf/b/b0/j/n$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Lk/b/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/j/n$c;

    invoke-direct {v0, p0}, Lf/b/b0/j/n$c;-><init>(Lk/b/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/b0/j/n;
    .locals 1

    .line 1
    const-class v0, Lf/b/b0/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/b0/j/n;

    return-object p0
.end method

.method public static values()[Lf/b/b0/j/n;
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/n;->$VALUES:[Lf/b/b0/j/n;

    invoke-virtual {v0}, [Lf/b/b0/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/j/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
