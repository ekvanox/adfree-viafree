.class final enum Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
.super Ljava/lang/Enum;
.source "RendererTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/utils/renderer/RendererTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RendererTimerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

.field public static final enum INITIATED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

.field public static final enum PAUSED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

.field public static final enum RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

.field public static final enum STOPPED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    const-string v1, "INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->INITIATED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    new-instance v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    new-instance v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->PAUSED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    new-instance v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->STOPPED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    const/4 v0, 0x4

    new-array v0, v0, [Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    sget-object v1, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->INITIATED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->PAUSED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->STOPPED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    aput-object v1, v0, v5

    sput-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->$VALUES:[Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    .locals 1

    .line 14
    const-class v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    .locals 1

    .line 14
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->$VALUES:[Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    invoke-virtual {v0}, [Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    return-object v0
.end method
