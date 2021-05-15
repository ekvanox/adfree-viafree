.class public final enum Lcom/airbnb/lottie/c/c/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Image:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Null:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum PreComp:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Shape:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Solid:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Text:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum Unknown:Lcom/airbnb/lottie/c/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->PreComp:Lcom/airbnb/lottie/c/c/d$b;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Solid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Solid:Lcom/airbnb/lottie/c/c/d$b;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Image"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Image:Lcom/airbnb/lottie/c/c/d$b;

    .line 35
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Null"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Null:Lcom/airbnb/lottie/c/c/d$b;

    .line 36
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Shape"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Shape:Lcom/airbnb/lottie/c/c/d$b;

    .line 37
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Text"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Text:Lcom/airbnb/lottie/c/c/d$b;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->Unknown:Lcom/airbnb/lottie/c/c/d$b;

    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Lcom/airbnb/lottie/c/c/d$b;

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->PreComp:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Solid:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Image:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Null:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Shape:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Text:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->Unknown:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->$VALUES:[Lcom/airbnb/lottie/c/c/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/d$b;
    .locals 1

    .line 31
    const-class v0, Lcom/airbnb/lottie/c/c/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/c/d$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/d$b;
    .locals 1

    .line 31
    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->$VALUES:[Lcom/airbnb/lottie/c/c/d$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/d$b;

    return-object v0
.end method
