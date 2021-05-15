.class Ltv/freewheel/renderers/html/HTMLRenderer$5;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->mraidLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$5;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$5;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1800(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    return-void
.end method
