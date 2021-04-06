.class public final enum Lcom/airbnb/lottie/u/k/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum MASK_MODE_ADD:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum MASK_MODE_INTERSECT:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum MASK_MODE_NONE:Lcom/airbnb/lottie/u/k/g$a;

.field public static final enum MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/u/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/u/k/g$a;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/u/k/g$a;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/u/k/g$a;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/u/k/g$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/u/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/u/k/g$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/airbnb/lottie/u/k/g$a;

    .line 5
    sget-object v6, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/airbnb/lottie/u/k/g$a;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/u/k/g$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/airbnb/lottie/u/k/g$a;->$VALUES:[Lcom/airbnb/lottie/u/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/u/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/u/k/g$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->$VALUES:[Lcom/airbnb/lottie/u/k/g$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/g$a;

    return-object v0
.end method
