.class public final synthetic Lcom/viafree/android/videoplayer/ad/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/m;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/m;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
