.class synthetic Ltv/freewheel/ad/AdRequest$3;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$freewheel$ad$interfaces$IConstants$ParameterLevel:[I

.field static final synthetic $SwitchMap$tv$freewheel$ad$interfaces$IConstants$RequestMode:[I

.field static final synthetic $SwitchMap$tv$freewheel$ad$interfaces$IConstants$VideoAssetDurationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->values()[Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$ParameterLevel:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->GLOBAL:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$ParameterLevel:[I

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->OVERRIDE:Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->values()[Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$RequestMode:[I

    :try_start_2
    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->LIVE:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$RequestMode:[I

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->ON_DEMAND:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    invoke-static {}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->values()[Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$VideoAssetDurationType:[I

    :try_start_4
    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->VARIABLE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$VideoAssetDurationType:[I

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
