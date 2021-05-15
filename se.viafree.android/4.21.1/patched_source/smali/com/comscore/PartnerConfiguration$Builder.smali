.class public Lcom/comscore/PartnerConfiguration$Builder;
.super Lcom/comscore/ClientConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/PartnerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/comscore/ClientConfiguration$Builder<",
        "Lcom/comscore/PartnerConfiguration$Builder;",
        "Lcom/comscore/PartnerConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field protected externalClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/ClientConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    iget-object p1, p1, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic a()Lcom/comscore/ClientConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->b()Lcom/comscore/PartnerConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/comscore/PartnerConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/comscore/PartnerConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/comscore/PartnerConfiguration$Builder;-><init>(Lcom/comscore/PartnerConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/comscore/ClientConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->build()Lcom/comscore/PartnerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/comscore/PartnerConfiguration;
    .locals 2

    new-instance v0, Lcom/comscore/PartnerConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/comscore/PartnerConfiguration;-><init>(Lcom/comscore/PartnerConfiguration$Builder;Lcom/comscore/PartnerConfiguration$a;)V

    return-object v0
.end method

.method public externalClientId(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public partnerId(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;->setClientId(Ljava/lang/String;)V

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/comscore/ClientConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->self()Lcom/comscore/PartnerConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    return-object p0
.end method
