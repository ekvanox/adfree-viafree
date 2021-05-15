.class public Ltv/freewheel/ad/state/VideoState;
.super Ljava/lang/Object;
.source "VideoState.java"


# instance fields
.field protected logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method


# virtual methods
.method public pause(Ltv/freewheel/ad/VideoAsset;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ltv/freewheel/ad/VideoAsset;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: play"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/VideoAsset;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: stop"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
