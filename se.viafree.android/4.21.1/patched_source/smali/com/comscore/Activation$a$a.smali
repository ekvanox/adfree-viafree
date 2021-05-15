.class Lcom/comscore/Activation$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/Activation$a;->onCrossPublisherIdRequested(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/comscore/Activation$a;


# direct methods
.method constructor <init>(Lcom/comscore/Activation$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    iput-object p2, p0, Lcom/comscore/Activation$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    iget-object v1, v0, Lcom/comscore/Activation$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/comscore/Activation$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/comscore/Activation$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/comscore/Activation$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/comscore/Activation$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/Activation$a$a;->b:Lcom/comscore/Activation$a;

    iget-object v1, v1, Lcom/comscore/Activation$a;->e:Lcom/comscore/Activation$ActivationListener;

    invoke-interface {v1, v0}, Lcom/comscore/Activation$ActivationListener;->onReceivedCategories(Ljava/util/List;)V

    return-void
.end method
