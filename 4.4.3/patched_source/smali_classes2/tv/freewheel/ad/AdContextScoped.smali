.class public Ltv/freewheel/ad/AdContextScoped;
.super Ljava/lang/Object;
.source "AdContextScoped.java"


# instance fields
.field protected context:Ltv/freewheel/ad/AdContext;

.field protected logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;Z)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    .line 11
    iput-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    return-void
.end method


# virtual methods
.method public getAdContext()Ltv/freewheel/ad/AdContext;
    .locals 1

    .line 23
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    return-object v0
.end method

.method public getAdRequest()Ltv/freewheel/ad/AdRequest;
    .locals 1

    .line 15
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    return-object v0
.end method

.method public getAdResponse()Ltv/freewheel/ad/AdResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    return-object v0
.end method
