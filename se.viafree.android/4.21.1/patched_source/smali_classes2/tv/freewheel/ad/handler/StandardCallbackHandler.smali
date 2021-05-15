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

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const-string p1, "et"

    const-string v0, "s"

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendTrackingCallbacks()V

    return-void
.end method
