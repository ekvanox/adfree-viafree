.class public final enum Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoAssetAutoPlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

.field public static final enum ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

.field public static final enum NONE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

.field public static final enum UNATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->NONE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 135
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    const-string v1, "ATTENDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 140
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    const-string v1, "UNATTENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->UNATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->NONE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->UNATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    aput-object v1, v0, v4

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;
    .locals 1

    .line 126
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;
    .locals 1

    .line 126
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    return-object v0
.end method
