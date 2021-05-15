.class public final Lcom/viafree/android/leanback/u/k$g;
.super Landroidx/leanback/app/f$n;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/k;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/k$g;->a:Lcom/viafree/android/leanback/u/k;

    invoke-direct {p0}, Landroidx/leanback/app/f$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/k$g;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v0}, Landroidx/leanback/app/e;->c0()Landroidx/leanback/widget/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u1;->d(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/app/f$n;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/k$g;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v0}, Landroidx/leanback/app/e;->c0()Landroidx/leanback/widget/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/u/k$g$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/u/k$g$a;-><init>(Lcom/viafree/android/leanback/u/k$g;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u1;->d(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/app/f$n;->b(Z)V

    return-void
.end method
