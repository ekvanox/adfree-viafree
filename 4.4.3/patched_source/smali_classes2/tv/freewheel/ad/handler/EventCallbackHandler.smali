.class public Ltv/freewheel/ad/handler/EventCallbackHandler;
.super Ljava/lang/Object;
.source "EventCallbackHandler.java"


# instance fields
.field protected adInstance:Ltv/freewheel/ad/AdInstance;

.field private baseUrl:Ljava/lang/String;

.field private cachedUrl:Ljava/lang/String;

.field private callback:Ltv/freewheel/ad/EventCallback;

.field private crValue:Ljava/lang/String;

.field private externalTrackingURLs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private internalUrl:Ljava/lang/String;

.field private keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Ltv/freewheel/utils/Logger;

.field private originalKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalParameterPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parameterPairs:Ljava/util/HashMap;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    .line 45
    iput-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->callback:Ltv/freewheel/ad/EventCallback;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalParameterPairs:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    .line 52
    iget-object p1, p1, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->parseCallbackUrl(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalParameterPairs:Ljava/util/HashMap;

    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "callback object is null"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseCallbackUrl(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iput-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\?"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 70
    aget-object v2, v2, v1

    iput-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->baseUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    new-array v0, v1, [Ljava/lang/String;

    .line 73
    iput-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->baseUrl:Ljava/lang/String;

    .line 76
    :goto_0
    array-length p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "="

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 78
    array-length v4, v3

    if-eqz v4, :cond_2

    array-length v4, v3

    const/4 v5, 0x2

    if-gt v4, v5, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 84
    array-length v7, v3

    if-ne v7, v5, :cond_0

    const/4 v5, 0x1

    .line 85
    aget-object v3, v3, v5

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v3, "cr"

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_1
    iget-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "invalid format in query string"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "url is empty"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public addExternalTrackingURLs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addExternalTrackingURLs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 238
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method protected encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 308
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method protected expandMacrosInString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#c(e?)\\{(.*?)\\}"

    .line 268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4dd01414

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x22db7f56

    if-eq v0, v1, :cond_2

    const v1, 0x32699e9b

    if-eq v0, v1, :cond_1

    const v1, 0x4f264e3e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "comscore.devicename"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "comscore.platformname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "content.playheadTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "ad.playheadTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "parameter."

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_8

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/AdInstance;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 291
    :pswitch_0
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getPlayheadTime()D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "%.2f"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getPlayheadTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1

    .line 288
    :pswitch_1
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getContentPlayheadTime()D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gez p1, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, "%.2f"

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    .line 286
    :pswitch_2
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object p1

    :pswitch_3
    const-string p1, "android"

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 5

    .line 130
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 155
    :cond_3
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentPlayheadTime()D
    .locals 2

    .line 301
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v0

    iget-wide v0, v0, Ltv/freewheel/ad/AdContext;->contentPlayheadTime:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected getExpandedPingbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 255
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->expandMacrosInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :goto_0
    new-instance v0, Ltv/freewheel/utils/URL/FWURL;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/URL/FWURL;-><init>(Ljava/lang/String;)V

    const-string p1, "cr"

    .line 257
    invoke-virtual {v0, p1}, Ltv/freewheel/utils/URL/FWURL;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cr"

    .line 259
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getExpandedPingbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/URL/FWURL;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {v0}, Ltv/freewheel/utils/URL/FWURL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExpandedPingbackUrl():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public getExternalTrackingURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInternalUrl()Ljava/lang/String;
    .locals 5

    .line 159
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    const-string v1, "et"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    const-string v2, "et"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    const-string v2, "cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalParameterPairs:Ljava/util/HashMap;

    const-string v1, "cn"

    const-string v2, "cn"

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalParameterPairs:Ljava/util/HashMap;

    const-string v1, "et"

    const-string v2, "et"

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->originalParameterPairs:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    .line 194
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingURLs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->callback:Ltv/freewheel/ad/EventCallback;

    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->externalTrackingURLs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getUrlParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cr"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isShowBrowser()Z
    .locals 1

    .line 198
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->callback:Ltv/freewheel/ad/EventCallback;

    iget-boolean v0, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    return v0
.end method

.method public send()V
    .locals 2

    .line 202
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "reid"

    .line 203
    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v1

    iget v1, v1, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getCallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendRequest(Ljava/lang/String;)V

    return-void
.end method

.method protected sendRequest(Ljava/lang/String;)V
    .locals 2

    .line 217
    new-instance v0, Ltv/freewheel/utils/URLRequest;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getExpandedPingbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->callback:Ltv/freewheel/ad/EventCallback;

    invoke-virtual {v1}, Ltv/freewheel/ad/EventCallback;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v1

    invoke-virtual {v1}, Ltv/freewheel/ad/AdContext;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p1, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    iput-object p1, v0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-string p1, "text/plain"

    .line 220
    iput-object p1, v0, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    .line 222
    new-instance p1, Ltv/freewheel/utils/URLLoader;

    invoke-direct {p1}, Ltv/freewheel/utils/URLLoader;-><init>()V

    .line 223
    invoke-virtual {p1, v0}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;)V

    return-void
.end method

.method public sendTrackingCallbacks()V
    .locals 2

    .line 209
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendTrackingCallbacks()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getTrackingURLs()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdInstance(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cr"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 107
    :cond_1
    iput-object p2, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->crValue:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->keys:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    :cond_3
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->parameterPairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->cachedUrl:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->internalUrl:Ljava/lang/String;

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public setShowBrowserValue(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Ltv/freewheel/ad/handler/EventCallbackHandler;->callback:Ltv/freewheel/ad/EventCallback;

    iput-boolean p1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    return-void
.end method
