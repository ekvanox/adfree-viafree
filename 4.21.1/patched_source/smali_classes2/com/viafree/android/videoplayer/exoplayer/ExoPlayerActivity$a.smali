.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "ExoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
