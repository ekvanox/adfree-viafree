.class public Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "ResellerNoAdCallbackHandler.java"


# instance fields
.field private imprSent:Z


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
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;->imprSent:Z

    const-string p1, "et"

    const-string v0, "i"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cn"

    const-string v0, "resellerNoAd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;->imprSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;->imprSent:Z

    .line 3
    invoke-super {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    return-void
.end method
