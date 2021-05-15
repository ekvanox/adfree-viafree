.class public Ltv/freewheel/ad/handler/ClickCallbackHandler;
.super Ltv/freewheel/ad/handler/AdCallbackHandler;
.source "ClickCallbackHandler.java"


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

    return-void
.end method

.method private openLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, ""

    .line 1
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v1

    iget v1, v1, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reid"

    invoke-virtual {p0, v2, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "cr"

    .line 3
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-super {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getCallbackUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->isShowBrowser()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v4, ".fwmrm.net"

    .line 8
    :try_start_0
    iget-object v7, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v7}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v7

    iget-object v7, v7, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const-string v8, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v8}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v8

    iget-object v8, v8, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v7, v0

    .line 11
    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "Click through overridden by value: "

    const/4 v9, -0x1

    const-string v10, "ad/l/1"

    const-string v11, "&cr="

    if-eqz v7, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_2

    add-int/lit8 v1, v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 18
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Click through CR: original value: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overridden by value: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v3

    move v6, v4

    :goto_2
    const-string v0, "showBrowser"

    .line 21
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "http://"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "unknown uri schema:"

    const-string v6, "https://"

    if-nez v3, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    :try_start_2
    invoke-direct {p0, v2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->openLink(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 24
    :catch_2
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendRequest(Ljava/lang/String;)V

    .line 28
    :try_start_3
    invoke-direct {p0, v1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->openLink(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 29
    :catch_3
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_a
    :goto_3
    :try_start_4
    invoke-direct {p0, v2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->openLink(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 31
    :catch_4
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickthrough failed with uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendRequest(Ljava/lang/String;)V

    :goto_5
    if-nez v5, :cond_c

    .line 33
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendTrackingCallbacks()V

    :cond_c
    return-void
.end method
