.class public final enum Ltv/freewheel/ad/interfaces/IConstants$RequestMode;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$RequestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

.field public static final enum LIVE:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

.field public static final enum ON_DEMAND:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;


# instance fields
.field public final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    const-string v1, "ON_DEMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->ON_DEMAND:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    const-string v1, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->LIVE:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    .line 3
    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->ON_DEMAND:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$RequestMode;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$RequestMode;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    return-object v0
.end method
