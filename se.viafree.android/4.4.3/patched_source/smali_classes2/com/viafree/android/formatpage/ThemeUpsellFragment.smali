.class public Lcom/viafree/android/formatpage/ThemeUpsellFragment;
.super Lcom/viafree/android/common/d;
.source "ThemeUpsellFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "ThemeUpsellFragment"


# instance fields
.field protected mCategoryName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03cc
    .end annotation
.end field

.field protected mPromoImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03cd
    .end annotation
.end field

.field protected mRelatedFormatsContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03ce
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)Landroid/view/View;
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mRelatedFormatsContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0e013a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b01ba

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 128
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 130
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b01a4

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f08026a

    invoke-static {v2, v3, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 133
    new-instance v3, Lcom/viafree/android/formatpage/-$$Lambda$ThemeUpsellFragment$24TBmgR4tG5PghhAsGavPpMbamI;

    invoke-direct {v3, p0, p1, v2}, Lcom/viafree/android/formatpage/-$$Lambda$ThemeUpsellFragment$24TBmgR4tG5PghhAsGavPpMbamI;-><init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment;Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    return-object v0
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 134
    sget-object p3, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->finish()V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->a()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 108
    invoke-static {v1, v0, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mPromoImage:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mPromoImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mRelatedFormatsContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mRelatedFormatsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;

    invoke-direct {p0, v3}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$24TBmgR4tG5PghhAsGavPpMbamI(Lcom/viafree/android/formatpage/ThemeUpsellFragment;Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_THEME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/Theme;

    invoke-direct {p0, p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->a(Lcom/viafree/android/common/data/rest/dto/Theme;)V

    .line 78
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_RELATED_FORMATS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e008d

    return v0
.end method

.method protected onGotoThemepageClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b03cc,
            0x7f0b03cd,
            0x7f0b03cf
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_THEME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/Theme;

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/viafree/android/contentpage/ThemePageActivity;->a:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    sget-object v3, Lcom/viafree/android/common/e/n;->a:Lcom/viafree/android/common/e/n;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Theme;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->g:Lcom/viafree/android/common/e/a;

    invoke-virtual {v5}, Lcom/viafree/android/common/e/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/viafree/android/common/e/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    return-void
.end method
