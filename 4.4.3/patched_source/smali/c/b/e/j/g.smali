.class public final enum Lc/b/e/j/g;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/c;
.implements Lc/b/g;
.implements Lc/b/i;
.implements Lc/b/s;
.implements Lc/b/v;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/j/g;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/c;",
        "Lc/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/j/g;

.field public static final enum INSTANCE:Lc/b/e/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lc/b/e/j/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lc/b/e/j/g;

    sget-object v1, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/j/g;->$VALUES:[Lc/b/e/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asObserver()Lc/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/s<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    return-object v0
.end method

.method public static asSubscriber()Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/j/g;
    .locals 1

    .line 25
    const-class v0, Lc/b/e/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/j/g;

    return-object p0
.end method

.method public static values()[Lc/b/e/j/g;
    .locals 1

    .line 25
    sget-object v0, Lc/b/e/j/g;->$VALUES:[Lc/b/e/j/g;

    invoke-virtual {v0}, [Lc/b/e/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/j/g;

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

    .line 76
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 61
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Lorg/a/c;)V
    .locals 0

    .line 66
    invoke-interface {p1}, Lorg/a/c;->cancel()V

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
