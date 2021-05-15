.class Lcom/comscore/activation/Activation$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/activation/Activation$1;->onCrossPublisherIdRequested(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/comscore/activation/Activation$1;


# direct methods
.method constructor <init>(Lcom/comscore/activation/Activation$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/activation/Activation$1$1;->b:Lcom/comscore/activation/Activation$1;

    iput-object p2, p0, Lcom/comscore/activation/Activation$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/activation/Activation$1$1;->b:Lcom/comscore/activation/Activation$1;

    iget-object v0, v0, Lcom/comscore/activation/Activation$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/activation/Activation$1$1;->b:Lcom/comscore/activation/Activation$1;

    iget-object v1, v1, Lcom/comscore/activation/Activation$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/comscore/activation/Activation$1$1;->b:Lcom/comscore/activation/Activation$1;

    iget-object v2, v2, Lcom/comscore/activation/Activation$1;->c:Lcom/comscore/PublisherConfiguration;

    iget-object v3, p0, Lcom/comscore/activation/Activation$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/comscore/activation/Activation;->a(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/activation/Activation$1$1;->b:Lcom/comscore/activation/Activation$1;

    iget-object v1, v1, Lcom/comscore/activation/Activation$1;->d:Lcom/comscore/activation/Activation$ActivationListener;

    invoke-interface {v1, v0}, Lcom/comscore/activation/Activation$ActivationListener;->onReceivedCategories(Ljava/util/List;)V

    return-void
.end method
