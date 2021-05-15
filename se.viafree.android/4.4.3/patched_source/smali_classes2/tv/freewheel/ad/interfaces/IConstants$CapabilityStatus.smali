.class public final enum Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapabilityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

.field public static final enum DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

.field public static final enum OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

.field public static final enum ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;


# instance fields
.field public final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    .line 34
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    .line 39
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    aput-object v1, v0, v4

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;
    .locals 1

    .line 25
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;
    .locals 1

    .line 25
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-object v0
.end method
