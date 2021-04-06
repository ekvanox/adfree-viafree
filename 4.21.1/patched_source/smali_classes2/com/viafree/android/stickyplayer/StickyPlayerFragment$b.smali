.class final Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;
.super Ljava/lang/Object;
.source "StickyPlayerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/w/o/f/c;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "widget"

    const-string v2, "close"

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    return-void
.end method
