.class public Ltv/freewheel/ad/UniversalAdId;
.super Ljava/lang/Object;
.source "UniversalAdId.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IABUniversalAdId;


# instance fields
.field private idRegistry:Ljava/lang/String;

.field private idValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/freewheel/ad/UniversalAdId;->idRegistry:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/freewheel/ad/UniversalAdId;->idValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/UniversalAdId;->idRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/UniversalAdId;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "idRegistry"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/UniversalAdId;->idRegistry:Ljava/lang/String;

    const-string v0, "idValue"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/UniversalAdId;->idValue:Ljava/lang/String;

    return-void
.end method

.method public setIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/UniversalAdId;->idRegistry:Ljava/lang/String;

    return-void
.end method

.method public setIdValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/UniversalAdId;->idValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/ad/UniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/UniversalAdId;->idValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[UniversalAdId\n\t\t\t\tidRegistry=%s\n\t\t\t\tidValue=%s\n]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
