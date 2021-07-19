.class Ltv/freewheel/renderers/html/HTMLRenderer$14;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->mraidLoadFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iput p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->val$errorCode:I

    iput-object p3, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iget v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->val$errorCode:I

    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer$14;->val$description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$2700(Ltv/freewheel/renderers/html/HTMLRenderer;ILjava/lang/String;)V

    return-void
.end method
