.class public Ltv/freewheel/ad/handler/ErrorCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "ErrorCallbackHandler.java"


# instance fields
.field public errorCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->errorCodeMap:Ljava/util/HashMap;

    const-string p1, "et"

    const-string v0, "e"

    .line 20
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected expandMacrosInString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-super {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->expandMacrosInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[ERRORCODE\\]"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-super {p0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 55
    invoke-super {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->errorCodeMap:Ljava/util/HashMap;

    const-string v2, "vastErrorCode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6bf1b9c3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "[ERRORCODE]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public send(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "errorCode"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorInfo"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorModule"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderer"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "additional"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vastErrorCode"

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v4, p0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->errorCodeMap:Ljava/util/HashMap;

    const-string v5, "vastErrorCode"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cn"

    .line 31
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kv"

    .line 32
    invoke-virtual {p0, p1, v3}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->send()V

    .line 34
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->sendTrackingCallbacks()V

    .line 35
    iget-object p1, p0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    const-string v3, "_e_unknown"

    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
