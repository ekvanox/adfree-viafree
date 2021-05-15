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

    .line 16
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/AdCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "metr"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "metr"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    const-string v1, "i"

    .line 23
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    const-string v1, "1"

    .line 24
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    const-string v1, "adEnd"

    .line 25
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v0, v1, :cond_0

    const-string v0, "ct"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "ct"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    if-eqz p1, :cond_1

    const-string p1, "init"

    const-string v0, "2"

    .line 32
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->send()V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adEndProcessed:Z

    .line 36
    iget-object p1, p0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    const-string v0, "adEnd"

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    return-void
.end method
