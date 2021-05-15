.class final Lcom/viafree/android/t/d$g;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/t/d;->u0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/t/d$g;->a:Lcom/viafree/android/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/t/d$g;->a:Lcom/viafree/android/t/d;

    invoke-static {p1}, Lcom/viafree/android/t/d;->k0(Lcom/viafree/android/t/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/t/d$g;->a:Lcom/viafree/android/t/d;

    invoke-static {v2}, Lcom/viafree/android/t/d;->j0(Lcom/viafree/android/t/d;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p1, :cond_1

    const v3, 0x7f08010a

    goto :goto_1

    :cond_1
    const v3, 0x7f080106

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/t/d$g;->a:Lcom/viafree/android/t/d;

    invoke-static {v2}, Lcom/viafree/android/t/d;->k0(Lcom/viafree/android/t/d;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/t/d$g;->a:Lcom/viafree/android/t/d;

    invoke-static {v0, p1}, Lcom/viafree/android/t/d;->p0(Lcom/viafree/android/t/d;Z)V

    return-void
.end method
