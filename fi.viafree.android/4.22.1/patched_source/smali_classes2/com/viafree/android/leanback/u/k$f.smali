.class final Lcom/viafree/android/leanback/u/k$f;
.super Ljava/lang/Object;
.source "TVMainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/k;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/k;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/u/k$f;->a:Lcom/viafree/android/leanback/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/k$f;->a:Lcom/viafree/android/leanback/u/k;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/viafree/android/leanback/u/k$f;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lcom/viafree/android/leanback/search/TVSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
