.class Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;
.super Ljava/lang/Object;
.source "NullAdRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/nullnull/NullAdRenderer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/nullnull/NullAdRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;->this$0:Ltv/freewheel/renderers/nullnull/NullAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;->this$0:Ltv/freewheel/renderers/nullnull/NullAdRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->access$100(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;->this$0:Ltv/freewheel/renderers/nullnull/NullAdRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->access$000(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
