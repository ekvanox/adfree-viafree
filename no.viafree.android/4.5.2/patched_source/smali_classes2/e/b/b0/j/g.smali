.class public final enum Le/b/b0/j/g;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Le/b/g;
.implements Le/b/s;
.implements Le/b/i;
.implements Le/b/v;
.implements Le/b/c;
.implements Lj/b/c;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/b0/j/g;",
        ">;",
        "Le/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/i<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/v<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/c;",
        "Lj/b/c;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/b/b0/j/g;

.field public static final enum INSTANCE:Le/b/b0/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/b/b0/j/g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/b/b0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/b0/j/g;->INSTANCE:Le/b/b0/j/g;

    const/4 v0, 0x1

    new-array v0, v0, [Le/b/b0/j/g;

    .line 2
    sget-object v2, Le/b/b0/j/g;->INSTANCE:Le/b/b0/j/g;

    aput-object v2, v0, v1

    sput-object v0, Le/b/b0/j/g;->$VALUES:[Le/b/b0/j/g;

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

.method public static asObserver()Le/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/j/g;->INSTANCE:Le/b/b0/j/g;

    return-object v0
.end method

.method public static asSubscriber()Lj/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/j/g;->INSTANCE:Le/b/b0/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/b0/j/g;
    .locals 1

    .line 1
    const-class v0, Le/b/b0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/b0/j/g;

    return-object p0
.end method

.method public static values()[Le/b/b0/j/g;
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/j/g;->$VALUES:[Le/b/b0/j/g;

    invoke-virtual {v0}, [Le/b/b0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/j/g;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Lj/b/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lj/b/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
