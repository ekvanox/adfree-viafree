.class public Ltv/freewheel/ad/VastExtensionSMARTXML;
.super Ltv/freewheel/ad/VastExtension;
.source "VastExtensionSMARTXML.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/VastExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Ltv/freewheel/ad/VastExtension;->parse(Lorg/w3c/dom/Element;)V

    const-string v0, "Freewheel"

    .line 10
    iput-object v0, p0, Ltv/freewheel/ad/VastExtensionSMARTXML;->owner:Ljava/lang/String;

    const-string v0, "key"

    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltv/freewheel/ad/VastExtensionSMARTXML;->type:Ljava/lang/String;

    return-void
.end method
