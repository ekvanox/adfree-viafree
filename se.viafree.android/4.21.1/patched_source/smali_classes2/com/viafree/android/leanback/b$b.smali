.class final Lcom/viafree/android/leanback/b$b;
.super Ljava/lang/Object;
.source "TVErrorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b;->y0(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    return-void

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
