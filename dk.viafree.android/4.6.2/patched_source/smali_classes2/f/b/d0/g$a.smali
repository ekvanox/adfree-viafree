.class final enum Lf/b/d0/g$a;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/d0/g$a;",
        ">;",
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/d0/g$a;

.field public static final enum INSTANCE:Lf/b/d0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/b/d0/g$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/b/d0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/d0/g$a;->INSTANCE:Lf/b/d0/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/b/d0/g$a;

    .line 2
    sget-object v2, Lf/b/d0/g$a;->INSTANCE:Lf/b/d0/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lf/b/d0/g$a;->$VALUES:[Lf/b/d0/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/d0/g$a;
    .locals 1

    .line 1
    const-class v0, Lf/b/d0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/d0/g$a;

    return-object p0
.end method

.method public static values()[Lf/b/d0/g$a;
    .locals 1

    .line 1
    sget-object v0, Lf/b/d0/g$a;->$VALUES:[Lf/b/d0/g$a;

    invoke-virtual {v0}, [Lf/b/d0/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/d0/g$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    return-void
.end method
