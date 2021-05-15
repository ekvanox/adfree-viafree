.class public Lcom/viafree/android/videoplayer/RelatedFormatsFragment;
.super Lcom/viafree/android/s/g;
.source "RelatedFormatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;

.field protected mBackgroundImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02de
    .end annotation
.end field

.field protected mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02db
    .end annotation
.end field

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03e3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/videoplayer/RelatedFormatsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_SUGGESTION_BLOCK"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "BUNDLE_BACKGROUND_IMAGE_URL"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e013b

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public I()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;-><init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_SUGGESTION_BLOCK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    .line 8
    new-instance p2, Lcom/viafree/android/videoplayer/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/d;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/d;-><init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/viafree/android/videoplayer/g;-><init>(Landroid/content/Context;Lcom/viafree/android/videoplayer/g$b;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_2
    invoke-virtual {p2, p1}, Lcom/viafree/android/videoplayer/g;->a(Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string p2, "video"

    const-string v0, "player autostart"

    const-string v1, "related format"

    invoke-interface {p1, p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_BACKGROUND_IMAGE_URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    iget-object v1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "video"

    const-string v2, "player autostart"

    const-string v3, "related format click"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;

    return-void
.end method
