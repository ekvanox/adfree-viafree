.class public final Lcom/viafree/android/leanback/TVActivity;
.super Landroidx/fragment/app/c;
.source "TVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/TVActivity$b;,
        Lcom/viafree/android/leanback/TVActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/viafree/android/leanback/TVActivity$a;


# instance fields
.field protected b:Lcom/viafree/android/s/q/a;

.field protected c:Lcom/viafree/android/s/o/d/e;

.field private d:Lcom/viafree/android/t/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/TVActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/TVActivity$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/t/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/t/b;->a(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "deepLinkViewModel"

    .line 5
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final i()Lcom/viafree/android/s/o/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/s/o/d/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsIHelper"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final j()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->b:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/TVActivity;)V

    const p1, 0x7f0e0023

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/t/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/t/b;

    iput-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/t/b;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v2, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v2, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/viafree/android/leanback/TVActivity$b;->valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/TVActivity$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_4
    sget-object v2, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    :cond_6
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVActivity.TVPage"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    .line 10
    :goto_1
    sget-object v3, Lcom/viafree/android/leanback/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const v4, 0x7f0b028a

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    const v5, 0x7f060174

    if-eq v2, v3, :cond_9

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_8
    new-instance v2, Lcom/viafree/android/leanback/u/k;

    invoke-direct {v2}, Lcom/viafree/android/leanback/u/k;-><init>()V

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_a
    new-instance v2, Lcom/viafree/android/leanback/j;

    invoke-direct {v2}, Lcom/viafree/android/leanback/j;-><init>()V

    goto :goto_2

    .line 15
    :cond_b
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v3, 0x7f0802bc

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :cond_c
    new-instance v2, Lcom/viafree/android/leanback/t/d;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/d;-><init>()V

    goto :goto_2

    .line 17
    :cond_d
    new-instance v2, Lcom/viafree/android/leanback/g;

    invoke-direct {v2}, Lcom/viafree/android/leanback/g;-><init>()V

    goto :goto_2

    .line 18
    :cond_e
    new-instance v2, Lcom/viafree/android/leanback/l;

    invoke-direct {v2}, Lcom/viafree/android/leanback/l;-><init>()V

    :goto_2
    if-eqz p1, :cond_f

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-object v5, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v5, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 22
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "EXTRA_BUNDLE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()I

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->a(Landroid/content/Intent;)V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/t/b;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/viafree/android/t/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/TVActivity$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/TVActivity$c;-><init>(Lcom/viafree/android/leanback/TVActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_10
    const-string p1, "deepLinkViewModel"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
