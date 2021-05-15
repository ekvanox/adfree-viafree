.class public final enum Lcom/airbnb/lottie/c/b/g$b;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/g$b;

.field public static final enum MaskModeAdd:Lcom/airbnb/lottie/c/b/g$b;

.field public static final enum MaskModeIntersect:Lcom/airbnb/lottie/c/b/g$b;

.field public static final enum MaskModeSubtract:Lcom/airbnb/lottie/c/b/g$b;

.field public static final enum MaskModeUnknown:Lcom/airbnb/lottie/c/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/airbnb/lottie/c/b/g$b;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeAdd:Lcom/airbnb/lottie/c/b/g$b;

    .line 12
    new-instance v0, Lcom/airbnb/lottie/c/b/g$b;

    const-string v1, "MaskModeSubtract"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeSubtract:Lcom/airbnb/lottie/c/b/g$b;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/c/b/g$b;

    const-string v1, "MaskModeIntersect"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeIntersect:Lcom/airbnb/lottie/c/b/g$b;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/c/b/g$b;

    const-string v1, "MaskModeUnknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeUnknown:Lcom/airbnb/lottie/c/b/g$b;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/g$b;

    sget-object v1, Lcom/airbnb/lottie/c/b/g$b;->MaskModeAdd:Lcom/airbnb/lottie/c/b/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/g$b;->MaskModeSubtract:Lcom/airbnb/lottie/c/b/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/g$b;->MaskModeIntersect:Lcom/airbnb/lottie/c/b/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/b/g$b;->MaskModeUnknown:Lcom/airbnb/lottie/c/b/g$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/c/b/g$b;->$VALUES:[Lcom/airbnb/lottie/c/b/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/g$b;
    .locals 1

    .line 10
    const-class v0, Lcom/airbnb/lottie/c/b/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/g$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/g$b;
    .locals 1

    .line 10
    sget-object v0, Lcom/airbnb/lottie/c/b/g$b;->$VALUES:[Lcom/airbnb/lottie/c/b/g$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/g$b;

    return-object v0
.end method
