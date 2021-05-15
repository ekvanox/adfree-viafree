.class public final Lcom/viafree/android/categorydetails/CategoryDetailsActivity;
.super Lcom/viafree/android/v/c;
.source "CategoryDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/viafree/android/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->v:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->u:Lcom/viafree/android/w/b;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/b;->d:Landroid/widget/ImageView;

    const-string v3, "viewBinding.categoryLogo"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->r:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->u:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/b;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.categoryTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->s:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->u:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/b;->f:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.contentFragmentFrame"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->t:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoryDetailsActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/b;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/b;

    move-result-object v0

    const-string v1, "ActivityContentPageBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->u:Lcom/viafree/android/w/b;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->R()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->u:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b045e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_TRACKING_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_CATEGORY_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingName"

    .line 14
    invoke-static {p1, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, p1}, Lcom/viafree/android/contentpage/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->t:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v3, 0x7f0b0121

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_2
    const-string p1, "contentLayout"

    .line 18
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "categoryTitle"

    .line 19
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "categoryLogo"

    .line 20
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 22
    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method
