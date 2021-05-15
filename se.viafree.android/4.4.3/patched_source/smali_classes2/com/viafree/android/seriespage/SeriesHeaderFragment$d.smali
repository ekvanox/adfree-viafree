.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Z)V

    .line 85
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isSelected()Z

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "format page"

    if-eqz p1, :cond_0

    const-string v3, "favourite deselect"

    goto :goto_0

    :cond_0
    const-string v3, "favourite select"

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Z)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "view"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120140

    .line 91
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013f

    .line 92
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013d

    .line 93
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$1;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013e

    .line 97
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013c

    .line 101
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$3;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method
