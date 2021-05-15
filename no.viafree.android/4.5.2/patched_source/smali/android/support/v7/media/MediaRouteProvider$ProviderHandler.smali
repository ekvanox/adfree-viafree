.class final Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProvider;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Landroid/support/v7/media/MediaRouteProvider;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->deliverDescriptorChanged()V

    :goto_0
    return-void
.end method
