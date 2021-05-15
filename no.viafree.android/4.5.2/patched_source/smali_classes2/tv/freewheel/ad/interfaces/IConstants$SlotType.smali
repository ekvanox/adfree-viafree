.class public final enum Ltv/freewheel/ad/interfaces/IConstants$SlotType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$SlotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotType;

.field public static final enum NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

.field public static final enum TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v1, 0x0

    const-string v2, "TEMPORAL"

    invoke-direct {v0, v2, v1, v1}, Ltv/freewheel/ad/interfaces/IConstants$SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "NON_TEMPORAL"

    invoke-direct {v0, v4, v3, v2}, Ltv/freewheel/ad/interfaces/IConstants$SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    new-array v0, v2, [Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    .line 3
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    aput-object v2, v0, v1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    aput-object v1, v0, v3

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotType;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$SlotType;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$SlotType;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$SlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    return-object v0
.end method
