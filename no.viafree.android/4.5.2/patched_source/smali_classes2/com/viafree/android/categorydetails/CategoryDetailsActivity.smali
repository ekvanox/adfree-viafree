.class public final Lcom/viafree/android/categorydetails/CategoryDetailsActivity;
.super Lcom/viafree/android/s/e;
.source "CategoryDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;


# instance fields
.field protected categoryLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a4
    .end annotation
.end field

.field protected categoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a5
    .end annotation
.end field

.field protected contentLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00e5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->o:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    const v0, 0x7f0e001d

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060111

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoryDetailsActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

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
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryLogo:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingName"

    .line 14
    invoke-static {p1, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->contentLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v3, 0x7f0b00e5

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()I

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_2
    const-string p1, "contentLayout"

    .line 18
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "categoryTitle"

    .line 19
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "categoryLogo"

    .line 20
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 22
    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method
