.class final Lcom/comscore/Activation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/comscore/Configuration$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/comscore/Activation$ActivationListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/Activation$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/comscore/Activation$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/comscore/Activation$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/comscore/Activation$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/comscore/Activation$b;->e:Lcom/comscore/Activation$ActivationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(I)V
    .locals 4

    const/16 v0, 0x4f53

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/comscore/Activation$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/Activation$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/Activation$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/comscore/Activation$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/comscore/Activation$b;->e:Lcom/comscore/Activation$ActivationListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/comscore/Configuration;->b(Lcom/comscore/Configuration$ConfigurationListener;)V

    return-void
.end method
