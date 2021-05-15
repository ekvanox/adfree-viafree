.class public Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;
.super Ltv/freewheel/ad/handler/AdCallbackHandler;
.source "AdImpressionCallbackHandler.java"


# instance fields
.field private impressionProcessed:Z


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/AdCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->impressionProcessed:Z

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "metr"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    const-string v1, "1"

    .line 3
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v1, v1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v1}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v1, v2, :cond_0

    const-string v1, "ct"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "cn"

    const-string v1, "defaultImpression"

    .line 7
    invoke-virtual {p0, p1, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->impressionProcessed:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "2"

    .line 9
    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendTrackingCallbacks()V

    .line 11
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    iput-boolean v2, p1, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    .line 13
    iput-boolean v2, p0, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->impressionProcessed:Z

    .line 14
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    return-void
.end method
