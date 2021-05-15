.class public final enum Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->None:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v2, 0x1

    const-string v3, "Weak"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->Weak:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v3, 0x2

    const-string v4, "Strong"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->Strong:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$c;->None:Lcom/airbnb/lottie/LottieAnimationView$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->Weak:Lcom/airbnb/lottie/LottieAnimationView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->Strong:Lcom/airbnb/lottie/LottieAnimationView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object v0
.end method
