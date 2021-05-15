.class Ltv/freewheel/renderers/html/HTMLRenderer$2;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

.field final synthetic val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 0

    .line 523
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$2;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer$2;->val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$2;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$2;->val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$100(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    return-void
.end method
