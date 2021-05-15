.class public final Lcom/viafree/android/t/a;
.super Landroid/support/v4/app/Fragment;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/t/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/viafree/android/t/a$a;


# instance fields
.field private b:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private c:Landroid/support/design/widget/Snackbar;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/t/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/t/a$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    .line 1
    const-class v0, Lcom/viafree/android/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/viafree/android/t/a;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/t/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 4

    const v0, 0x7f0b007b

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Snackbar.make(activity.f\u2026ackbar.LENGTH_INDEFINITE)"

    const/4 v3, -0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p2

    const-string v1, "snackbar.view"

    invoke-static {p2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->c(I)V

    const/16 v0, 0x30

    .line 8
    iput v0, p2, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    .line 9
    iput v0, p2, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v0, 0x1020002

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/viafree/android/t/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f06010e

    invoke-static {v0, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0348

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f130165

    .line 15
    invoke-static {p2, v0}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "viewModel"

    .line 18
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/viafree/android/t/a;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/t/a;->c:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/t/a;Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/t/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/t/a;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/t/a;->c:Landroid/support/design/widget/Snackbar;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/t/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/a;->c:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/t/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/t/a;->F()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/t/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/t/a;->c:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_NOTIFICATION_SECTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ARG_NOTIFICATION_GUID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/viafree/android/t/a;->b:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/t/a$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/t/a$b;-><init>(Lcom/viafree/android/t/a;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method
