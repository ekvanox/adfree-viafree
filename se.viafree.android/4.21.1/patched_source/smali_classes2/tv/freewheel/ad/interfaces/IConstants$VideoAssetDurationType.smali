.class public final enum Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoAssetDurationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

.field public static final enum EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

.field public static final enum VARIABLE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    const-string v1, "VARIABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->VARIABLE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    new-array v1, v4, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    .line 3
    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    if-ne p0, v0, :cond_0

    const-string v0, "EXACT"

    return-object v0

    :cond_0
    const-string v0, "VARIABLE"

    return-object v0
.end method
