.class final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$c;
.super Ljava/lang/Object;
.source "CustomPlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$c;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$c;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setDoubleTap(Z)V

    return-void
.end method
