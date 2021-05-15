.class final Lcom/viafree/android/leanback/u/k$d;
.super Ljava/lang/Object;
.source "TVMainFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/k;->onAttachFragment(Landroid/support/v4/app/Fragment;)V
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

    iput-object p1, p0, Lcom/viafree/android/leanback/u/k$d;->a:Lcom/viafree/android/leanback/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/k$d;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p4, Lcom/viafree/android/leanback/u/i;

    xor-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/u/k$d;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method
