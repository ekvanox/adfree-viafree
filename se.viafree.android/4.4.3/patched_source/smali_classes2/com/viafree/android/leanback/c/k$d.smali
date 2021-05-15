.class final Lcom/viafree/android/leanback/c/k$d;
.super Ljava/lang/Object;
.source "TVMainFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/k;->onAttachFragment(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/c/k$d;->a:Lcom/viafree/android/leanback/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$d;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p4, Lcom/viafree/android/leanback/c/i;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/c/k$d;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method
