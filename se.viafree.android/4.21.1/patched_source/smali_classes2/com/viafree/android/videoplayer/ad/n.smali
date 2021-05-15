.class public final synthetic Lcom/viafree/android/videoplayer/ad/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/n;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/n;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g()V

    return-void
.end method
