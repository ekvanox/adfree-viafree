.class public final enum Lcom/airbnb/lottie/c/b/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/f;

.field public static final enum Linear:Lcom/airbnb/lottie/c/b/f;

.field public static final enum Radial:Lcom/airbnb/lottie/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/airbnb/lottie/c/b/f;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/f;->Linear:Lcom/airbnb/lottie/c/b/f;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/c/b/f;

    const-string v1, "Radial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/f;->Radial:Lcom/airbnb/lottie/c/b/f;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/f;

    sget-object v1, Lcom/airbnb/lottie/c/b/f;->Linear:Lcom/airbnb/lottie/c/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/f;->Radial:Lcom/airbnb/lottie/c/b/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/c/b/f;->$VALUES:[Lcom/airbnb/lottie/c/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/f;
    .locals 1

    .line 3
    const-class v0, Lcom/airbnb/lottie/c/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/f;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/airbnb/lottie/c/b/f;->$VALUES:[Lcom/airbnb/lottie/c/b/f;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/f;

    return-object v0
.end method
