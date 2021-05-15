.class final Lcom/comscore/activation/Activation$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/comscore/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/activation/Activation;->getCategories(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Lcom/comscore/activation/Activation$ActivationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/comscore/PublisherConfiguration;

.field final synthetic d:Lcom/comscore/activation/Activation$ActivationListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Lcom/comscore/activation/Activation$ActivationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/activation/Activation$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/comscore/activation/Activation$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/comscore/activation/Activation$2;->c:Lcom/comscore/PublisherConfiguration;

    iput-object p4, p0, Lcom/comscore/activation/Activation$2;->d:Lcom/comscore/activation/Activation$ActivationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(I)V
    .locals 3

    const/16 v0, 0x4f53

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/comscore/activation/Activation$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/activation/Activation$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/activation/Activation$2;->c:Lcom/comscore/PublisherConfiguration;

    iget-object v2, p0, Lcom/comscore/activation/Activation$2;->d:Lcom/comscore/activation/Activation$ActivationListener;

    invoke-static {p1, v0, v1, v2}, Lcom/comscore/activation/Activation;->getCategories(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Lcom/comscore/activation/Activation$ActivationListener;)V

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/comscore/Configuration;->removeListener(Lcom/comscore/ConfigurationListener;)Z

    return-void
.end method
