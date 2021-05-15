.class public Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "AdMeasurementCallbackHandler.java"


# instance fields
.field public imprSent:Z


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;->imprSent:Z

    const-string p1, "et"

    const-string v0, "i"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "concreteEventId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "creid"

    .line 2
    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    .line 4
    iget-boolean p1, p0, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;->imprSent:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendTrackingCallbacks()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;->imprSent:Z

    return-void
.end method
