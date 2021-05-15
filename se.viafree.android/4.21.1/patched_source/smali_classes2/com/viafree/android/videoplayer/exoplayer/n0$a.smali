.class final Lcom/viafree/android/videoplayer/exoplayer/n0$a;
.super Landroidx/fragment/app/n;
.source "TrackSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/viafree/android/videoplayer/exoplayer/n0;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/n0;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$a;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/k;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$a;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/n0;->a0(Lcom/viafree/android/videoplayer/exoplayer/n0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$a;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$a;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/n0;->b0(Lcom/viafree/android/videoplayer/exoplayer/n0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/n0;->c0(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$a;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/n0;->a0(Lcom/viafree/android/videoplayer/exoplayer/n0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
