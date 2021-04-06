.class public final enum Ltv/freewheel/utils/renderer/RendererUtils$MuteState;
.super Ljava/lang/Enum;
.source "RendererUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/utils/renderer/RendererUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/utils/renderer/RendererUtils$MuteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

.field public static final enum MUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

.field public static final enum UNINITIALIZED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

.field public static final enum UNMUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->UNINITIALIZED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    new-instance v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    const-string v1, "MUTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->MUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    new-instance v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    const-string v1, "UNMUTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->UNMUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    sget-object v1, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->UNINITIALIZED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->MUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->UNMUTED:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    aput-object v1, v0, v4

    sput-object v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->$VALUES:[Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/utils/renderer/RendererUtils$MuteState;
    .locals 1

    .line 8
    const-class v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/utils/renderer/RendererUtils$MuteState;
    .locals 1

    .line 8
    sget-object v0, Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->$VALUES:[Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    invoke-virtual {v0}, [Ltv/freewheel/utils/renderer/RendererUtils$MuteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

    return-object v0
.end method
