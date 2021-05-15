.class public final enum Lc/b/e/j/n;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/j/n$a;,
        Lc/b/e/j/n$c;,
        Lc/b/e/j/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/j/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/j/n;

.field public static final enum COMPLETE:Lc/b/e/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lc/b/e/j/n;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/j/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lc/b/e/j/n;

    sget-object v1, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/j/n;->$VALUES:[Lc/b/e/j/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Lc/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lc/b/e/j/n$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Lc/b/e/j/n$b;

    iget-object p0, p0, Lc/b/e/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lorg/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 217
    invoke-interface {p1}, Lorg/a/b;->onComplete()V

    return v1

    .line 220
    :cond_0
    instance-of v0, p0, Lc/b/e/j/n$b;

    if-eqz v0, :cond_1

    .line 221
    check-cast p0, Lc/b/e/j/n$b;

    iget-object p0, p0, Lc/b/e/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 224
    :cond_1
    invoke-interface {p1, p0}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lc/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lc/b/e/j/n$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lc/b/e/j/n$b;

    iget-object p0, p0, Lc/b/e/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lc/b/e/j/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lc/b/e/j/n$a;

    iget-object p0, p0, Lc/b/e/j/n$a;->a:Lc/b/b/b;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lorg/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/a/b;->onComplete()V

    return v1

    .line 264
    :cond_0
    instance-of v0, p0, Lc/b/e/j/n$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Lc/b/e/j/n$b;

    iget-object p0, p0, Lc/b/e/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 268
    :cond_1
    instance-of v0, p0, Lc/b/e/j/n$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, Lc/b/e/j/n$c;

    iget-object p0, p0, Lc/b/e/j/n$c;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/b;->onSubscribe(Lorg/a/c;)V

    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

    return-object v0
.end method

.method public static disposable(Lc/b/b/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lc/b/e/j/n$a;

    invoke-direct {v0, p0}, Lc/b/e/j/n$a;-><init>(Lc/b/b/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lc/b/e/j/n$b;

    invoke-direct {v0, p0}, Lc/b/e/j/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lc/b/b/b;
    .locals 0

    .line 202
    check-cast p0, Lc/b/e/j/n$a;

    iget-object p0, p0, Lc/b/e/j/n$a;->a:Lc/b/b/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, Lc/b/e/j/n$b;

    iget-object p0, p0, Lc/b/e/j/n$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lorg/a/c;
    .locals 0

    .line 198
    check-cast p0, Lc/b/e/j/n$c;

    iget-object p0, p0, Lc/b/e/j/n$c;->a:Lorg/a/c;

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

    .line 147
    sget-object v0, Lc/b/e/j/n;->COMPLETE:Lc/b/e/j/n;

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

    .line 169
    instance-of p0, p0, Lc/b/e/j/n$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Lc/b/e/j/n$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 165
    instance-of p0, p0, Lc/b/e/j/n$c;

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

.method public static subscription(Lorg/a/c;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance v0, Lc/b/e/j/n$c;

    invoke-direct {v0, p0}, Lc/b/e/j/n$c;-><init>(Lorg/a/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/j/n;
    .locals 1

    .line 26
    const-class v0, Lc/b/e/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/j/n;

    return-object p0
.end method

.method public static values()[Lc/b/e/j/n;
    .locals 1

    .line 26
    sget-object v0, Lc/b/e/j/n;->$VALUES:[Lc/b/e/j/n;

    invoke-virtual {v0}, [Lc/b/e/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/j/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
