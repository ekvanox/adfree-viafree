.class public final enum Ltv/freewheel/ad/interfaces/IConstants$IdType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$IdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$IdType;

.field public static final enum CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

.field public static final enum FREEWHEEL:Ltv/freewheel/ad/interfaces/IConstants$IdType;

.field public static final enum FREEWHEEL_GROUP:Ltv/freewheel/ad/interfaces/IConstants$IdType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;

    const-string v1, "FREEWHEEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;->FREEWHEEL:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;

    const-string v1, "FREEWHEEL_GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/freewheel/ad/interfaces/IConstants$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;->FREEWHEEL_GROUP:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    const/4 v1, 0x3

    new-array v1, v1, [Ltv/freewheel/ad/interfaces/IConstants$IdType;

    .line 4
    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    aput-object v5, v1, v2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$IdType;->FREEWHEEL:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$IdType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$IdType;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$IdType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$IdType;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$IdType;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$IdType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-object v0
.end method
