.class public Lcom/viafree/android/myviafree/StaticPageActivity;
.super Lcom/viafree/android/s/e;
.source "StaticPageActivity.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private o:Lcom/viafree/android/myviafree/StaticPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/StaticPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/StaticPageActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/myviafree/StaticPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "Title"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "HtmlBody"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected i()I
    .locals 1

    const v0, 0x7f0e0028

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/StaticPageActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->o:Lcom/viafree/android/myviafree/StaticPageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/StaticPageFragment;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HtmlBody"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b0370

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/viafree/android/myviafree/StaticPageFragment;->a(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/StaticPageFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->o:Lcom/viafree/android/myviafree/StaticPageFragment;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b036f

    iget-object v1, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->o:Lcom/viafree/android/myviafree/StaticPageFragment;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/StaticPageActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
