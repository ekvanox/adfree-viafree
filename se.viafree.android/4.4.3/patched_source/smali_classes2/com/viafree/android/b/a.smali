.class public final Lcom/viafree/android/b/a;
.super Landroid/support/v4/app/Fragment;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/b/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private c:Landroid/support/design/widget/Snackbar;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/b/a$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    .line 28
    const-class v0, Lcom/viafree/android/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    sput-object v0, Lcom/viafree/android/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 3

    const v0, 0x7f0b007a

    .line 89
    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    const-string p2, "Snackbar.make(activity.f\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->d()Landroid/view/View;

    move-result-object p2

    const-string v1, "snackbar.view"

    invoke-static {p2, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 92
    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)V

    const/16 v0, 0x30

    .line 93
    iput v0, p2, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 94
    iput v0, p2, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "snackbar.view"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v0, 0x1020002

    .line 97
    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    const-string p2, "Snackbar.make(activity.f\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->d()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/viafree/android/b/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060110

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->d()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f13016b

    .line 102
    invoke-static {p2, v0}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;I)V

    const/4 v0, 0x5

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/viafree/android/b/a;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/viafree/android/b/a;->c:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/b/a;Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/b/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/b/a;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/viafree/android/b/a;->c:Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/viafree/android/b/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/viafree/android/b/a;->c:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/b/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/b/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/b/a;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/viafree/android/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/viafree/android/b/a;->c:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->f()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/viafree/android/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_NOTIFICATION_SECTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ARG_NOTIFICATION_GUID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/b/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v2, :cond_2

    const-string v3, "viewModel"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/b/a$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/b/a$b;-><init>(Lcom/viafree/android/b/a;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method
