.class public final Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;
.super Ljava/lang/Object;
.source "FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    const-string v0, "field \'seriesImageView\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0170

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->seriesImageView:Landroid/widget/ImageView;

    const-string v0, "field \'featureBoxTitleTextView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxTitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'featureBoxSubTitleTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0174

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxSubTitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'labelTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->labelTextView:Landroid/widget/TextView;

    const-string v0, "field \'liveTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0173

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->liveTextView:Landroid/widget/TextView;

    const-string v0, "field \'blobTextView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b016f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blobTextView:Landroid/widget/TextView;

    const-string v0, "field \'blackView\'"

    const v1, 0x7f0b0060

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->seriesImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxTitleTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxSubTitleTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->labelTextView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->liveTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blobTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
