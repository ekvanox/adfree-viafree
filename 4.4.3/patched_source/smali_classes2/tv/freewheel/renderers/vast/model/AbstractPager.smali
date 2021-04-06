.class abstract Ltv/freewheel/renderers/vast/model/AbstractPager;
.super Ljava/lang/Object;
.source "AbstractPager.java"


# instance fields
.field public id:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 25
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->url:Ljava/lang/String;

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "id"

    .line 20
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->id:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[id=%s url=%s]"

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractPager;->url:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
