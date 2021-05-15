.class public Lcom/viafree/android/b0/g;
.super Lcom/viafree/android/v/g;
.source "RelatedFormatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/b0/g$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/viafree/android/w/g1;

.field private p:Lcom/viafree/android/b0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/b0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/b0/g;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/b0/g;->o:Lcom/viafree/android/w/g1;

    iget-object v1, v0, Lcom/viafree/android/w/g1;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/b0/g;->m:Landroid/widget/ImageView;

    .line 2
    iget-object v0, v0, Lcom/viafree/android/w/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viafree/android/b0/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static i0(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/b0/g;
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
    new-instance p0, Lcom/viafree/android/b0/g;

    invoke-direct {p0}, Lcom/viafree/android/b0/g;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/b0/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/b0/g;->f0()Lcom/viafree/android/w/g1;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/b0/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/viafree/android/b0/g$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/b0/g$a;-><init>(Lcom/viafree/android/b0/g;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_SUGGESTION_BLOCK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;

    .line 3
    new-instance p2, Lcom/viafree/android/b0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/b0/d;

    invoke-direct {v1, p0}, Lcom/viafree/android/b0/d;-><init>(Lcom/viafree/android/b0/g;)V

    invoke-direct {p2, v0, v1}, Lcom/viafree/android/b0/h;-><init>(Landroid/content/Context;Lcom/viafree/android/b0/h$b;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/viafree/android/b0/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Lcom/viafree/android/b0/h;->g(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string p2, "video"

    const-string v0, "player autostart"

    const-string v1, "related format"

    invoke-interface {p1, p2, v0, v1}, Lcom/viafree/android/v/o/d/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_BACKGROUND_IMAGE_URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget-object v1, p0, Lcom/viafree/android/b0/g;->m:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/viafree/android/v/p/o;->d(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public e0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/b0/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f0()Lcom/viafree/android/w/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/g1;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/b0/g;->o:Lcom/viafree/android/w/g1;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/b0/g;->g0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/b0/g;->o:Lcom/viafree/android/w/g1;

    return-object v0
.end method

.method public synthetic h0(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string v1, "video"

    const-string v2, "player autostart"

    const-string v3, "related format click"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/v/o/d/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/b0/g;->p:Lcom/viafree/android/b0/g$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/b0/g$b;->b(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V

    return-void
.end method

.method public j0(Lcom/viafree/android/b0/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/b0/g;->p:Lcom/viafree/android/b0/g$b;

    return-void
.end method
