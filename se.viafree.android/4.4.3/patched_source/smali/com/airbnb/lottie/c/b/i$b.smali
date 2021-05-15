.class public final enum Lcom/airbnb/lottie/c/b/i$b;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/i$b;

.field public static final enum Polygon:Lcom/airbnb/lottie/c/b/i$b;

.field public static final enum Star:Lcom/airbnb/lottie/c/b/i$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/i$b;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/c/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/i$b;->Star:Lcom/airbnb/lottie/c/b/i$b;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/i$b;

    const-string v1, "Polygon"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/airbnb/lottie/c/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/i$b;->Polygon:Lcom/airbnb/lottie/c/b/i$b;

    .line 17
    new-array v0, v4, [Lcom/airbnb/lottie/c/b/i$b;

    sget-object v1, Lcom/airbnb/lottie/c/b/i$b;->Star:Lcom/airbnb/lottie/c/b/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/i$b;->Polygon:Lcom/airbnb/lottie/c/b/i$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/c/b/i$b;->$VALUES:[Lcom/airbnb/lottie/c/b/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/airbnb/lottie/c/b/i$b;->value:I

    return-void
.end method

.method static forValue(I)Lcom/airbnb/lottie/c/b/i$b;
    .locals 5

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/c/b/i$b;->values()[Lcom/airbnb/lottie/c/b/i$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget v4, v3, Lcom/airbnb/lottie/c/b/i$b;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/i$b;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/c/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/i$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/i$b;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/c/b/i$b;->$VALUES:[Lcom/airbnb/lottie/c/b/i$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/i$b;

    return-object v0
.end method
