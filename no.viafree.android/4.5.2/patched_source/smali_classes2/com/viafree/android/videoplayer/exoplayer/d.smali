.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
