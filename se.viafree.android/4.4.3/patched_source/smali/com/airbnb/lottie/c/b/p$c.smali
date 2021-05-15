.class public final enum Lcom/airbnb/lottie/c/b/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/p$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/p$c;

.field public static final enum Bevel:Lcom/airbnb/lottie/c/b/p$c;

.field public static final enum Miter:Lcom/airbnb/lottie/c/b/p$c;

.field public static final enum Round:Lcom/airbnb/lottie/c/b/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/airbnb/lottie/c/b/p$c;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$c;->Miter:Lcom/airbnb/lottie/c/b/p$c;

    .line 42
    new-instance v0, Lcom/airbnb/lottie/c/b/p$c;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$c;->Round:Lcom/airbnb/lottie/c/b/p$c;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/b/p$c;

    const-string v1, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$c;->Bevel:Lcom/airbnb/lottie/c/b/p$c;

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/p$c;

    sget-object v1, Lcom/airbnb/lottie/c/b/p$c;->Miter:Lcom/airbnb/lottie/c/b/p$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/p$c;->Round:Lcom/airbnb/lottie/c/b/p$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/p$c;->Bevel:Lcom/airbnb/lottie/c/b/p$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/p$c;->$VALUES:[Lcom/airbnb/lottie/c/b/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/p$c;
    .locals 1

    .line 40
    const-class v0, Lcom/airbnb/lottie/c/b/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/p$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/p$c;
    .locals 1

    .line 40
    sget-object v0, Lcom/airbnb/lottie/c/b/p$c;->$VALUES:[Lcom/airbnb/lottie/c/b/p$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/p$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 46
    sget-object v0, Lcom/airbnb/lottie/c/b/p$1;->b:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/p$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
