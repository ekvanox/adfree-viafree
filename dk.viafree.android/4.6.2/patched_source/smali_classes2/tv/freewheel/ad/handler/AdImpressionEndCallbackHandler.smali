.class public Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;
.super Ltv/freewheel/ad/handler/AdCallbackHandler;
.source "AdImpressionEndCallbackHandler.java"


# instance fields
.field private adEndProcessed:Z


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
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "metr"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    const-string v1, "i"

    .line 3
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    const-string v1, "1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adEnd"

    const-string v2, "cn"

    .line 5
    invoke-virtual {p0, v2, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v2, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v2, v3, :cond_0

    const-string v2, "ct"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    if-eqz p1, :cond_1

    const-string p1, "2"

    .line 10
    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    .line 13
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    return-void
.end method
