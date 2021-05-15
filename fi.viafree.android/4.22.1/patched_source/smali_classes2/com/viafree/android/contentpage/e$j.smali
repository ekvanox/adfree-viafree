.class final Lcom/viafree/android/contentpage/e$j;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/u/b/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$j;->a:Lcom/viafree/android/contentpage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$j;->b(Lcom/viafree/android/u/b/f/f$b;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/viafree/android/contentpage/e$j;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->g0(Lcom/viafree/android/contentpage/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/viafree/android/contentpage/e$j;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->g0(Lcom/viafree/android/contentpage/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/viafree/android/contentpage/e$j;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->g0(Lcom/viafree/android/contentpage/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
