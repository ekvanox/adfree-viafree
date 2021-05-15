.class public Ltv/freewheel/ad/state/AdEndedState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdEndedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdEndedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/AdEndedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdEndedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdEndedState;->instance:Ltv/freewheel/ad/state/AdEndedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/AdState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/AdState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/AdEndedState;->instance:Ltv/freewheel/ad/state/AdEndedState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 26
    iget-object v0, p0, Ltv/freewheel/ad/state/AdEndedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    return-void
.end method

.method public load(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/AdEndedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/AdLoadingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 16
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->loadRenderer()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/AdEndedState;->load(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdEndedState"

    return-object v0
.end method
