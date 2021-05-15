.class public final enum Lcom/airbnb/lottie/o/m/p$d;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/o/m/p$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o/m/p$d;

.field public static final enum Bevel:Lcom/airbnb/lottie/o/m/p$d;

.field public static final enum Miter:Lcom/airbnb/lottie/o/m/p$d;

.field public static final enum Round:Lcom/airbnb/lottie/o/m/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/p$d;

    const/4 v1, 0x0

    const-string v2, "Miter"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/o/m/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/p$d;->Miter:Lcom/airbnb/lottie/o/m/p$d;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/m/p$d;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/o/m/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/p$d;->Round:Lcom/airbnb/lottie/o/m/p$d;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/o/m/p$d;

    const/4 v3, 0x2

    const-string v4, "Bevel"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/o/m/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/p$d;->Bevel:Lcom/airbnb/lottie/o/m/p$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/o/m/p$d;

    .line 4
    sget-object v4, Lcom/airbnb/lottie/o/m/p$d;->Miter:Lcom/airbnb/lottie/o/m/p$d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/airbnb/lottie/o/m/p$d;->Round:Lcom/airbnb/lottie/o/m/p$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/o/m/p$d;->Bevel:Lcom/airbnb/lottie/o/m/p$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/o/m/p$d;->$VALUES:[Lcom/airbnb/lottie/o/m/p$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o/m/p$d;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/o/m/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o/m/p$d;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o/m/p$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/m/p$d;->$VALUES:[Lcom/airbnb/lottie/o/m/p$d;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o/m/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o/m/p$d;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/m/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
