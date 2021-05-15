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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0171

    const-string v2, "field \'seriesImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->seriesImageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0176

    const-string v2, "field \'featureBoxTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxTitleTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0175

    const-string v2, "field \'featureBoxSubTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxSubTitleTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01ed

    const-string v2, "field \'labelTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->labelTextView:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0174

    const-string v2, "field \'liveTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->liveTextView:Landroid/widget/LinearLayout;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0170

    const-string v2, "field \'blobTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blobTextView:Landroid/widget/TextView;

    const v0, 0x7f0b005f

    const-string v1, "field \'blackView\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->seriesImageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxTitleTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->featureBoxSubTitleTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->labelTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->liveTextView:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blobTextView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->blackView:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
