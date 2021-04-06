.class Ltv/freewheel/ad/CTSAdContext$7;
.super Ljava/lang/Object;
.source "CTSAdContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/CTSAdContext;->onStreamStopped()V
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

    .line 455
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext$7;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 458
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$7;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$400(Ltv/freewheel/ad/CTSAdContext;)V

    return-void
.end method
