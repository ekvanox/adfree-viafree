.class final Lcom/comscore/activation/Activation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/comscore/util/CrossPublisherIdUtil$Listener;


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

    iput-object p1, p0, Lcom/comscore/activation/Activation$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/comscore/activation/Activation$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/comscore/activation/Activation$1;->c:Lcom/comscore/PublisherConfiguration;

    iput-object p4, p0, Lcom/comscore/activation/Activation$1;->d:Lcom/comscore/activation/Activation$ActivationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrossPublisherIdRequested(Ljava/lang/String;Z)V
    .locals 1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/comscore/activation/Activation$1$1;

    invoke-direct {v0, p0, p1}, Lcom/comscore/activation/Activation$1$1;-><init>(Lcom/comscore/activation/Activation$1;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
