.class public final synthetic Lcom/viafree/android/videoplayer/ad/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/m;->b:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/m;->b:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
