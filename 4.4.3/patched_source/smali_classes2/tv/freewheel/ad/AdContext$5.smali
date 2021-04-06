.class Ltv/freewheel/ad/AdContext$5;
.super Ljava/lang/Object;
.source "AdContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/AdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdContext;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 682
    iput-object p1, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 684
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 685
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 687
    invoke-virtual {v1}, Ltv/freewheel/ad/slot/TemporalSlot;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/freewheel/ad/slot/TemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v2, :cond_0

    .line 688
    invoke-virtual {v1}, Ltv/freewheel/ad/slot/TemporalSlot;->onUpdatedSlotBase()V

    .line 692
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {v0}, Ltv/freewheel/ad/AdContext;->access$500(Ltv/freewheel/ad/AdContext;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerVideoDisplay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {v2}, Ltv/freewheel/ad/AdContext;->access$500(Ltv/freewheel/ad/AdContext;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {v2}, Ltv/freewheel/ad/AdContext;->access$500(Ltv/freewheel/ad/AdContext;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {v2}, Ltv/freewheel/ad/AdContext;->access$500(Ltv/freewheel/ad/AdContext;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$5;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "registerVideoDisplay: video display base is null"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
