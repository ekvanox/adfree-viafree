.class public Lcom/viafree/android/videoplayer/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01cb

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/b$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01cd

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/b$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b01c9

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/b$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0b01ac

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/b$b;->e:Landroid/view/View;

    const v0, 0x7f0b00b1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/b$b;->c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-void
.end method
