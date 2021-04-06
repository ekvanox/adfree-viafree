.class Ltv/freewheel/ad/CTSAdContext$1;
.super Ljava/lang/Object;
.source "CTSAdContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/CTSAdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/CTSAdContext;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 53
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$000(Ltv/freewheel/ad/CTSAdContext;)Ltv/freewheel/ad/interfaces/ICTSDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$000(Ltv/freewheel/ad/CTSAdContext;)Ltv/freewheel/ad/interfaces/ICTSDelegate;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICTSDelegate;->getCurrentTimePosition()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    iget-object v2, v2, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current time position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-virtual {v2, v0, v1}, Ltv/freewheel/ad/CTSAdContext;->onContentTimePositionReceived(J)V

    .line 57
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$000(Ltv/freewheel/ad/CTSAdContext;)Ltv/freewheel/ad/interfaces/ICTSDelegate;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICTSDelegate;->getPlayerVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/CTSAdContext;->setAdVolume(F)V

    .line 59
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$1;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$100(Ltv/freewheel/ad/CTSAdContext;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
