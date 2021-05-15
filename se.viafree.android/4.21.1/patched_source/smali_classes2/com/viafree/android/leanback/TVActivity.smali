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
.field public static final h:Lcom/viafree/android/leanback/TVActivity$a;


# instance fields
.field protected a:Lcom/viafree/android/w/q/d;

.field protected b:Lcom/viafree/android/w/o/f/c;

.field private g:Lcom/viafree/android/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/TVActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/TVActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/leanback/TVActivity;->h:Lcom/viafree/android/leanback/TVActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private final B(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->g:Lcom/viafree/android/y/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/y/b;->i(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "deepLinkViewModel"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->a:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->x(Lcom/viafree/android/leanback/TVActivity;)V

    const p1, 0x7f0e0024

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/y/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/y/b;

    iput-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->g:Lcom/viafree/android/y/b;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/TVActivity$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVActivity.TVPage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    .line 6
    :goto_0
    sget-object v0, Lcom/viafree/android/leanback/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f0b02be

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const v2, 0x7f0601e3

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_2
    new-instance p1, Lcom/viafree/android/leanback/u/k;

    invoke-direct {p1}, Lcom/viafree/android/leanback/u/k;-><init>()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_4
    new-instance p1, Lcom/viafree/android/leanback/j;

    invoke-direct {p1}, Lcom/viafree/android/leanback/j;-><init>()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0802c5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_6
    new-instance p1, Lcom/viafree/android/leanback/t/d;

    invoke-direct {p1}, Lcom/viafree/android/leanback/t/d;-><init>()V

    goto :goto_1

    .line 13
    :cond_7
    new-instance p1, Lcom/viafree/android/leanback/g;

    invoke-direct {p1}, Lcom/viafree/android/leanback/g;-><init>()V

    goto :goto_1

    .line 14
    :cond_8
    new-instance p1, Lcom/viafree/android/leanback/m;

    invoke-direct {p1}, Lcom/viafree/android/leanback/m;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->B(Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity;->g:Lcom/viafree/android/y/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/y/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/TVActivity$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/TVActivity$c;-><init>(Lcom/viafree/android/leanback/TVActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    :cond_9
    const-string p1, "deepLinkViewModel"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/TVActivity;->B(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final z()Lcom/viafree/android/w/o/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/TVActivity;->b:Lcom/viafree/android/w/o/f/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsIHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
