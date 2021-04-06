.class public Ltv/freewheel/ad/AdRenderer;
.super Ltv/freewheel/ad/ParametersHolder;
.source "AdRenderer.java"


# static fields
.field private static logger:Ltv/freewheel/utils/Logger;

.field private static renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/freewheel/renderers/interfaces/IRenderer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected adUnit:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentType:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected creativeApi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field private rendererClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected slotType:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected soAdUnit:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v0, "AdRenderer"

    .line 35
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/AdRenderer;->logger:Ltv/freewheel/utils/Logger;

    .line 38
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "null/null"

    const-class v2, Ltv/freewheel/renderers/nullnull/NullAdRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "VideoRenderer"

    const-class v2, Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "HTMLRenderer"

    const-class v2, Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "VastTranslator"

    const-class v2, Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "VPAIDRenderer"

    const-class v2, Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    const-string v1, "MetricsRenderer"

    const-class v2, Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Ltv/freewheel/ad/ParametersHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->rendererClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/AdContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdRenderer;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 115
    invoke-direct {p0, p5}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->contentType:Ljava/util/HashSet;

    .line 116
    invoke-direct {p0, p6}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->slotType:Ljava/util/HashSet;

    .line 117
    invoke-direct {p0, p3}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->adUnit:Ljava/util/HashSet;

    .line 118
    invoke-direct {p0, p7}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->creativeApi:Ljava/util/HashSet;

    .line 119
    invoke-direct {p0, p4}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRenderer;->soAdUnit:Ljava/util/HashSet;

    .line 120
    iput-object p8, p0, Ltv/freewheel/ad/AdRenderer;->name:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 123
    iput-object p9, p0, Ltv/freewheel/ad/AdRenderer;->parameters:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static getRenderer(Ltv/freewheel/ad/AdRenderer;)Ltv/freewheel/renderers/interfaces/IRenderer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 51
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderer for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ltv/freewheel/ad/AdRenderer;->rendererClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/freewheel/renderers/interfaces/IRenderer;

    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdRenderer;->name:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "http"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const-string v3, "class://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 64
    iget-object v0, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fpk"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-nez v0, :cond_6

    .line 83
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown renderer URL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", should be the format class://com.example.myClassName"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_6
    sget-object v3, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    .line 91
    sget-object p0, Ltv/freewheel/ad/AdRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not find registered renderer class for name "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 96
    :cond_7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    sget-object p0, Ltv/freewheel/ad/AdRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 103
    :cond_8
    :goto_2
    iput-object v3, p0, Ltv/freewheel/ad/AdRenderer;->rendererClass:Ljava/lang/Class;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/freewheel/renderers/interfaces/IRenderer;

    return-object p0
.end method

.method private parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static registerRenderer(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/freewheel/renderers/interfaces/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Ltv/freewheel/ad/AdRenderer;->renderers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isTranslator()Z
    .locals 2

    .line 169
    iget-object v0, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "translator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    const-string v2, ""

    .line 156
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p6

    .line 159
    :goto_2
    iget-object p6, p0, Ltv/freewheel/ad/AdRenderer;->adUnit:Ljava/util/HashSet;

    invoke-virtual {p6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_4

    iget-object p6, p0, Ltv/freewheel/ad/AdRenderer;->adUnit:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->soAdUnit:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->soAdUnit:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 161
    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->contentType:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->contentType:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    .line 162
    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->slotType:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->slotType:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 163
    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->creativeApi:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ltv/freewheel/ad/AdRenderer;->creativeApi:Ljava/util/HashSet;

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "contentType"

    .line 128
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->contentType:Ljava/util/HashSet;

    const-string v0, "slotType"

    .line 130
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->slotType:Ljava/util/HashSet;

    const-string v0, "adUnit"

    .line 132
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->adUnit:Ljava/util/HashSet;

    const-string v0, "creativeApi"

    .line 134
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->creativeApi:Ljava/util/HashSet;

    const-string v0, "soAdUnit"

    .line 136
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdRenderer;->parseFromCommaString(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->soAdUnit:Ljava/util/HashSet;

    const-string v0, "url"

    .line 138
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    const-string v0, "name"

    .line 139
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRenderer;->name:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdRenderer;->parseRendererParameters(Lorg/w3c/dom/Element;)V

    return-void
.end method
