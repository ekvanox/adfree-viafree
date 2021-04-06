.class public final Lcom/viafree/android/categorydetails/CategoryDetailsActivity;
.super Lcom/viafree/android/common/b;
.source "CategoryDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;


# instance fields
.field protected categoryLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a3
    .end annotation
.end field

.field protected categoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a4
    .end annotation
.end field

.field protected contentLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00e6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e001d

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 35
    const-class v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoryDetailsActivity::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060113

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03db

    .line 42
    invoke-virtual {p0, p1}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 43
    invoke-virtual {p0, p1}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CATEGORY_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "categoryLogo"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryTitle:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "categoryTitle"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_4
    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 57
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingName"

    .line 58
    invoke-static {p1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->contentLayout:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    const-string v3, "contentLayout"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0b00e6

    if-nez v1, :cond_6

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_6
    invoke-virtual {v0, v2, v1, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method
