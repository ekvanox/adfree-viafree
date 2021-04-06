.class public final Lcom/viafree/android/leanback/c/k$g;
.super Landroid/support/v17/leanback/app/f$b;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/k;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/viafree/android/leanback/c/k$g;->a:Lcom/viafree/android/leanback/c/k;

    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/viafree/android/leanback/c/k$g;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/k;->m()Landroid/support/v17/leanback/widget/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/f$b;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/viafree/android/leanback/c/k$g;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/k;->m()Landroid/support/v17/leanback/widget/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/c/k$g$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/c/k$g$a;-><init>(Lcom/viafree/android/leanback/c/k$g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/f$b;->b(Z)V

    return-void
.end method
