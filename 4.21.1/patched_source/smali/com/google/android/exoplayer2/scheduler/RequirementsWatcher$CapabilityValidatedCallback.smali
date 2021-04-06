.class final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CapabilityValidatedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method private onNetworkCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$200(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->onNetworkCallback()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->onNetworkCallback()V

    return-void
.end method
