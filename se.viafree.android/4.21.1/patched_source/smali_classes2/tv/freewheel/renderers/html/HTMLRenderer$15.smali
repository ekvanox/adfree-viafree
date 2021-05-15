.class synthetic Ltv/freewheel/renderers/html/HTMLRenderer$15;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->values()[Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    :try_start_0
    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
