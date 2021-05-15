.class public final enum Lf/b/b0/j/g;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lf/b/g;
.implements Lf/b/s;
.implements Lf/b/i;
.implements Lf/b/v;
.implements Lf/b/c;
.implements Lk/b/c;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/b0/j/g;",
        ">;",
        "Lf/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/c;",
        "Lk/b/c;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/b0/j/g;

.field public static final enum INSTANCE:Lf/b/b0/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/b/b0/j/g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/b/b0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/g;->INSTANCE:Lf/b/b0/j/g;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/b/b0/j/g;

    .line 2
    sget-object v2, Lf/b/b0/j/g;->INSTANCE:Lf/b/b0/j/g;

    aput-object v2, v0, v1

    sput-object v0, Lf/b/b0/j/g;->$VALUES:[Lf/b/b0/j/g;

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

.method public static asObserver()Lf/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/b/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/b0/j/g;->INSTANCE:Lf/b/b0/j/g;

    return-object v0
.end method

.method public static asSubscriber()Lk/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/b0/j/g;->INSTANCE:Lf/b/b0/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/b0/j/g;
    .locals 1

    .line 1
    const-class v0, Lf/b/b0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/b0/j/g;

    return-object p0
.end method

.method public static values()[Lf/b/b0/j/g;
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/g;->$VALUES:[Lf/b/b0/j/g;

    invoke-virtual {v0}, [Lf/b/b0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/j/g;

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
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Lk/b/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lk/b/c;->cancel()V

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
