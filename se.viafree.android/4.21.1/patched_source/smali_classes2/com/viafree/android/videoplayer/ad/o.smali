.class public final synthetic Lcom/viafree/android/videoplayer/ad/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/o;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/o;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
