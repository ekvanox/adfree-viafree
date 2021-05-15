.class public Lcom/comscore/PublisherConfiguration$Builder;
.super Lcom/comscore/ClientConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/PublisherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/comscore/ClientConfiguration$Builder<",
        "Lcom/comscore/PublisherConfiguration$Builder;",
        "Lcom/comscore/PublisherConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/comscore/PublisherUniqueDeviceIdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/ClientConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a()Lcom/comscore/ClientConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->b()Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/comscore/PublisherConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/comscore/PublisherConfiguration$Builder;-><init>(Lcom/comscore/PublisherConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/comscore/ClientConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/comscore/PublisherConfiguration;
    .locals 3

    new-instance v0, Lcom/comscore/PublisherConfiguration;

    iget-object v1, p0, Lcom/comscore/PublisherConfiguration$Builder;->a:Lcom/comscore/PublisherUniqueDeviceIdListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/comscore/PublisherConfiguration;-><init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;Lcom/comscore/PublisherConfiguration$a;)V

    return-object v0
.end method

.method public publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;->setClientId(Ljava/lang/String;)V

    return-object p0
.end method

.method public publisherUniqueDeviceIdListener(Lcom/comscore/PublisherUniqueDeviceIdListener;)Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/comscore/PublisherConfiguration$Builder;->a:Lcom/comscore/PublisherUniqueDeviceIdListener;

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/comscore/ClientConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->self()Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    return-object p0
.end method
