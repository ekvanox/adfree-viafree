.class synthetic Ltv/freewheel/extension/pausead/PauseAdExtension$7;
.super Ljava/lang/Object;
.source "PauseAdExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/pausead/PauseAdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$freewheel$ad$interfaces$IConstants$UserAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->values()[Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/freewheel/extension/pausead/PauseAdExtension$7;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$UserAction:[I

    :try_start_0
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->PauseButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ltv/freewheel/extension/pausead/PauseAdExtension$7;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$UserAction:[I

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->ResumeButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
