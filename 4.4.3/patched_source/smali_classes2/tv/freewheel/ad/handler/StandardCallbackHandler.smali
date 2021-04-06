.class public Ltv/freewheel/ad/handler/StandardCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "StandardCallbackHandler.java"


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const-string p1, "et"

    const-string v0, "s"

    .line 12
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/StandardCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send()V
    .locals 0

    .line 17
    invoke-super {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    .line 18
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/StandardCallbackHandler;->sendTrackingCallbacks()V

    return-void
.end method
