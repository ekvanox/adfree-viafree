.class public Ltv/freewheel/ad/state/AdFailedState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdFailedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdFailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/AdFailedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdFailedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdFailedState;->instance:Ltv/freewheel/ad/state/AdFailedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/AdState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/AdState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/AdFailedState;->instance:Ltv/freewheel/ad/state/AdFailedState;

    return-object v0
.end method


# virtual methods
.method public load(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/AdState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/AdLoadingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->loadRenderer()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/AdFailedState;->load(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdFailedState"

    return-object v0
.end method
