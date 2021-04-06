.class public final Lcom/viafree/android/leanback/TVActivity;
.super Landroid/support/v4/app/h;
.source "TVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/TVActivity$b;,
        Lcom/viafree/android/leanback/TVActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/viafree/android/leanback/TVActivity$a;


# instance fields
.field protected a:Lcom/viafree/android/common/f/a;

.field protected b:Lcom/viafree/android/common/statistics/ga/d;

.field private d:Lcom/viafree/android/deeplink/DeepLinkViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/TVActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/TVActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    if-nez v0, :cond_0

    const-string v1, "deepLinkViewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->a(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/TVActivity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->a:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_0

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final b()Lcom/viafree/android/common/statistics/ga/d;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->b:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v0, :cond_0

    const-string v1, "googleAnalyticsIHelper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/TVActivity;)V

    const p1, 0x7f0e0024

    .line 53
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->setContentView(I)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/h;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/deeplink/DeepLinkViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    .line 57
    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/viafree/android/leanback/TVActivity$b;->valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/TVActivity$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-static {}, Ld/e/b/f;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_1

    :cond_5
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVActivity.TVPage"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    .line 69
    :cond_7
    :goto_1
    sget-object v1, Lcom/viafree/android/leanback/e;->a:[I

    invoke-virtual {v0}, Lcom/viafree/android/leanback/TVActivity$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f060149

    const v2, 0x7f0b0266

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/TVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 77
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/TVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    :cond_8
    new-instance v0, Lcom/viafree/android/leanback/j;

    invoke-direct {v0}, Lcom/viafree/android/leanback/j;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/TVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    :cond_9
    new-instance v0, Lcom/viafree/android/leanback/b/d;

    invoke-direct {v0}, Lcom/viafree/android/leanback/b/d;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_3

    .line 71
    :pswitch_2
    new-instance v0, Lcom/viafree/android/leanback/g;

    invoke-direct {v0}, Lcom/viafree/android/leanback/g;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_3

    .line 70
    :pswitch_3
    new-instance v0, Lcom/viafree/android/leanback/l;

    invoke-direct {v0}, Lcom/viafree/android/leanback/l;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_3

    .line 82
    :cond_a
    :goto_2
    new-instance v0, Lcom/viafree/android/leanback/c/k;

    invoke-direct {v0}, Lcom/viafree/android/leanback/c/k;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_3
    if-eqz p1, :cond_b

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_PAGE_URL"

    .line 87
    sget-object v4, Lcom/viafree/android/leanback/recommendation/b/a;->a:Lcom/viafree/android/leanback/recommendation/b/a;

    invoke-virtual {v4, p1}, Lcom/viafree/android/leanback/recommendation/b/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 91
    :cond_b
    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_BUNDLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    :goto_4
    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    .line 100
    invoke-virtual {p0}, Lcom/viafree/android/leanback/TVActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->a(Landroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->d:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    if-nez p1, :cond_c

    const-string v0, "deepLinkViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/TVActivity$c;-><init>(Lcom/viafree/android/leanback/TVActivity;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
