.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->L()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "favourite deselect"

    goto :goto_0

    :cond_0
    const-string v1, "favourite select"

    :goto_0
    const-string v2, "click"

    const-string v3, "format page"

    invoke-interface {v0, v2, v3, v1}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Z)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120141

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120140

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013e

    .line 9
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013f

    .line 10
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$b;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12013d

    .line 11
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$c;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
