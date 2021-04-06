.class final enum Lc/b/g/f$a;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/g/f$a;",
        ">;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/g/f$a;

.field public static final enum INSTANCE:Lc/b/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    new-instance v0, Lc/b/g/f$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/g/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/g/f$a;->INSTANCE:Lc/b/g/f$a;

    const/4 v0, 0x1

    .line 354
    new-array v0, v0, [Lc/b/g/f$a;

    sget-object v1, Lc/b/g/f$a;->INSTANCE:Lc/b/g/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/g/f$a;->$VALUES:[Lc/b/g/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/g/f$a;
    .locals 1

    .line 354
    const-class v0, Lc/b/g/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/g/f$a;

    return-object p0
.end method

.method public static values()[Lc/b/g/f$a;
    .locals 1

    .line 354
    sget-object v0, Lc/b/g/f$a;->$VALUES:[Lc/b/g/f$a;

    invoke-virtual {v0}, [Lc/b/g/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/g/f$a;

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

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    return-void
.end method
