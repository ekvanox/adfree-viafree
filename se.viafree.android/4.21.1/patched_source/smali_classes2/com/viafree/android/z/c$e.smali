.class public final Lcom/viafree/android/z/c$e;
.super Ljava/lang/Object;
.source "EpisodeInfoFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/z/c;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/z/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/viafree/android/z/c;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/z/c$e;->a:Lcom/viafree/android/z/c;

    iput-object p2, p0, Lcom/viafree/android/z/c$e;->b:Landroid/view/View;

    iput p3, p0, Lcom/viafree/android/z/c$e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/z/c$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/z/c$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/viafree/android/z/c$e;->g:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/z/c$e;->a:Lcom/viafree/android/z/c;

    iget-object v2, p0, Lcom/viafree/android/z/c$e;->b:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/viafree/android/z/c;->i0(Lcom/viafree/android/z/c;Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/z/c$e;->a:Lcom/viafree/android/z/c;

    iget-object v1, p0, Lcom/viafree/android/z/c$e;->b:Landroid/view/View;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/z/c;->i0(Lcom/viafree/android/z/c;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
