.class public final enum Lcom/airbnb/lottie/o/m/q$c;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/o/m/q$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o/m/q$c;

.field public static final enum Individually:Lcom/airbnb/lottie/o/m/q$c;

.field public static final enum Simultaneously:Lcom/airbnb/lottie/o/m/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/q$c;

    const/4 v1, 0x0

    const-string v2, "Simultaneously"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/o/m/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/q$c;->Simultaneously:Lcom/airbnb/lottie/o/m/q$c;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/m/q$c;

    const/4 v2, 0x1

    const-string v3, "Individually"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/o/m/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/q$c;->Individually:Lcom/airbnb/lottie/o/m/q$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/o/m/q$c;

    .line 3
    sget-object v3, Lcom/airbnb/lottie/o/m/q$c;->Simultaneously:Lcom/airbnb/lottie/o/m/q$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/airbnb/lottie/o/m/q$c;->Individually:Lcom/airbnb/lottie/o/m/q$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/o/m/q$c;->$VALUES:[Lcom/airbnb/lottie/o/m/q$c;

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

.method static forId(I)Lcom/airbnb/lottie/o/m/q$c;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/airbnb/lottie/o/m/q$c;->Individually:Lcom/airbnb/lottie/o/m/q$c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/o/m/q$c;->Simultaneously:Lcom/airbnb/lottie/o/m/q$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o/m/q$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/o/m/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o/m/q$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o/m/q$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/m/q$c;->$VALUES:[Lcom/airbnb/lottie/o/m/q$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o/m/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o/m/q$c;

    return-object v0
.end method
