.class public final Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeatureBoxBlockVariantBAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureBoxVariantBViewHoler"
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

.field public blackView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b005f
    .end annotation
.end field

.field public blobTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0170
    .end annotation
.end field

.field public featureBoxSubTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0175
    .end annotation
.end field

.field public featureBoxTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0176
    .end annotation
.end field

.field public labelTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01ed
    .end annotation
.end field

.field public liveTextView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0174
    .end annotation
.end field

.field public seriesImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0171
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "blackView"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 7
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blobTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blobTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxSubTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureBoxSubTitleTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureBoxTitleTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "labelTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->liveTextView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->seriesImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seriesImageView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-static {v1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->c(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-static {v2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
