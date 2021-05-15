.class public abstract Ltv/freewheel/ad/ChainBehavior;
.super Ljava/lang/Object;
.source "ChainBehavior.java"


# static fields
.field private static playBehavior:Ltv/freewheel/ad/ChainBehavior;

.field private static preloadBehavior:Ltv/freewheel/ad/ChainBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayBehavior()Ltv/freewheel/ad/ChainBehavior;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/ChainBehavior;->playBehavior:Ltv/freewheel/ad/ChainBehavior;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/freewheel/ad/PlayChainBehavior;

    invoke-direct {v0}, Ltv/freewheel/ad/PlayChainBehavior;-><init>()V

    sput-object v0, Ltv/freewheel/ad/ChainBehavior;->playBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 3
    :cond_0
    sget-object v0, Ltv/freewheel/ad/ChainBehavior;->playBehavior:Ltv/freewheel/ad/ChainBehavior;

    return-object v0
.end method

.method public static getPreloadBehavior()Ltv/freewheel/ad/ChainBehavior;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/ChainBehavior;->preloadBehavior:Ltv/freewheel/ad/ChainBehavior;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/freewheel/ad/PreloadChainBehavior;

    invoke-direct {v0}, Ltv/freewheel/ad/PreloadChainBehavior;-><init>()V

    sput-object v0, Ltv/freewheel/ad/ChainBehavior;->preloadBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 3
    :cond_0
    sget-object v0, Ltv/freewheel/ad/ChainBehavior;->preloadBehavior:Ltv/freewheel/ad/ChainBehavior;

    return-object v0
.end method


# virtual methods
.method public abstract isChainStopper(Ltv/freewheel/ad/AdInstance;)Z
.end method

.method public abstract isDestState(Ltv/freewheel/ad/state/AdState;)Z
.end method

.method public abstract relatedSlotState()Ltv/freewheel/ad/state/SlotState;
.end method
