.class Ltv/freewheel/ad/CTSAdContext$6;
.super Ljava/lang/Object;
.source "CTSAdContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/CTSAdContext;->observeStreamPlayback()V
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

    .line 443
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext$6;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$6;->this$0:Ltv/freewheel/ad/CTSAdContext;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Ltv/freewheel/ad/CTSAdContext;->access$102(Ltv/freewheel/ad/CTSAdContext;Landroid/os/Handler;)Landroid/os/Handler;

    .line 447
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext$6;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v0}, Ltv/freewheel/ad/CTSAdContext;->access$300(Ltv/freewheel/ad/CTSAdContext;)V

    return-void
.end method
