.class public final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b033b

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->titleView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b032d

    const-string v2, "field \'channelLogoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->channelLogoView:Landroid/widget/ImageView;

    const v0, 0x7f0b01f1

    const-string v1, "field \'favouriteWrapper\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteWrapper:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0332

    const-string v2, "field \'favouriteToggle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteToggle:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0191

    const-string v2, "field \'seasonDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonDescription:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00f0

    const-string v2, "field \'contextualLabelTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->contextualLabelTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b031b

    const-string v2, "field \'seasonTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonTextView:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b01f2

    const-string v2, "field \'selectSeasonLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->selectSeasonLayout:Landroid/view/ViewGroup;

    .line 11
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0316

    const-string v2, "field \'seasonArrowImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonArrowImage:Landroid/widget/ImageView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b02b9

    const-string v2, "field \'oneOffPlayButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->oneOffPlayButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->titleView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->channelLogoView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteWrapper:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteToggle:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonDescription:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->contextualLabelTextView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonTextView:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->selectSeasonLayout:Landroid/view/ViewGroup;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonArrowImage:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->oneOffPlayButton:Landroid/widget/TextView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
