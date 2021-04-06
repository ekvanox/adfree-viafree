.class public final Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "FeaturedSeriesBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0064

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026ries_item, parent, false)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;-><init>(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;Landroid/view/View;)V

    .line 30
    iget-object v0, p2, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "parent.context.resources"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication().resources"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a:I

    :goto_0
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 35
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b:I

    return-object p2
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 45
    iget-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p2}, Lcom/viafree/android/common/e/g;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 52
    :goto_0
    iget v3, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a:I

    iget v4, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b:I

    .line 51
    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
