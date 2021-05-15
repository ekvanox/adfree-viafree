.class Ltv/freewheel/ad/AdInstance$2;
.super Landroid/os/Handler;
.source "AdInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/AdInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdInstance;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdInstance;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance$2;->this$0:Ltv/freewheel/ad/AdInstance;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "MSG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance$2;->this$0:Ltv/freewheel/ad/AdInstance;

    iget-object v1, v1, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderer load complete code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v1, "ERROR"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance$2;->this$0:Ltv/freewheel/ad/AdInstance;

    invoke-static {v0, p1}, Ltv/freewheel/ad/AdInstance;->access$102(Ltv/freewheel/ad/AdInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance$2;->this$0:Ltv/freewheel/ad/AdInstance;

    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/state/AdState;->notifyRendererModuleLoaded(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method
