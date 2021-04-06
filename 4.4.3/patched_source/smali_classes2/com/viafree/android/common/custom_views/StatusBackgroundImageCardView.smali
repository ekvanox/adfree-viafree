.class public final Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;
.super Landroid/support/v17/leanback/widget/ImageCardView;
.source "StatusBackgroundImageCardView.kt"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f060161

    .line 12
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->g:I

    const p2, 0x7f060096

    .line 13
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->h:I

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget v0, p0, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->g:I

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->setBackgroundColor(I)V

    const v1, 0x7f0b0203

    .line 18
    invoke-virtual {p0, v1}, Lcom/viafree/android/common/custom_views/StatusBackgroundImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/ImageCardView;->setSelected(Z)V

    return-void
.end method
