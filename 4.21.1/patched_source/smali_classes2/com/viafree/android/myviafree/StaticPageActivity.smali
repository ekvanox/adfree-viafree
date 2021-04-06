.class public Lcom/viafree/android/myviafree/StaticPageActivity;
.super Lcom/viafree/android/w/c;
.source "StaticPageActivity.java"


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private r:Lcom/viafree/android/myviafree/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/StaticPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/StaticPageActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
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
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/StaticPageActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/k;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/k;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->r:Lcom/viafree/android/myviafree/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/q;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

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

    const v2, 0x7f0b0416

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->w(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/viafree/android/myviafree/q;->h0(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/q;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->r:Lcom/viafree/android/myviafree/q;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f0b0415

    iget-object v1, p0, Lcom/viafree/android/myviafree/StaticPageActivity;->r:Lcom/viafree/android/myviafree/q;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

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
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/StaticPageActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
