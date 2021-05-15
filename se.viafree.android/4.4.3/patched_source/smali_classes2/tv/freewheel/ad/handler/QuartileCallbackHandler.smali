.class public Ltv/freewheel/ad/handler/QuartileCallbackHandler;
.super Ltv/freewheel/ad/handler/AdCallbackHandler;
.source "QuartileCallbackHandler.java"


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

    .line 15
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/AdCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    const-string p1, "et"

    const-string v0, "i"

    .line 16
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    iget-boolean v0, p0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    const-string v0, "ct"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "metr"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "ct"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metr"

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->send()V

    .line 29
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->sendTrackingCallbacks()V

    return-void
.end method
