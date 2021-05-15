.class public final enum Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum CREATIVE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum GLOBAL:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum OVERRIDE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum PROFILE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum RENDITION:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

.field public static final enum SLOT:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v1, 0x0

    const-string v2, "PROFILE"

    invoke-direct {v0, v2, v1, v1}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->PROFILE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v2, 0x1

    const-string v3, "GLOBAL"

    invoke-direct {v0, v3, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->GLOBAL:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v3, 0x2

    const-string v4, "SLOT"

    invoke-direct {v0, v4, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->SLOT:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 4
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v4, 0x3

    const-string v5, "CREATIVE"

    invoke-direct {v0, v5, v4, v4}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->CREATIVE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 5
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v5, 0x4

    const-string v6, "RENDITION"

    invoke-direct {v0, v6, v5, v5}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->RENDITION:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 6
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v6, 0x5

    const-string v7, "OVERRIDE"

    invoke-direct {v0, v7, v6, v6}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->OVERRIDE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    .line 7
    sget-object v7, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->PROFILE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v7, v0, v1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->GLOBAL:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->SLOT:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->CREATIVE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v1, v0, v4

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->RENDITION:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v1, v0, v5

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->OVERRIDE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    aput-object v1, v0, v6

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    return-object v0
.end method
