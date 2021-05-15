.class final Lcom/viafree/android/contentpage/ContentPageFragment$h;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageFragment;

.field final synthetic b:Lcom/viafree/android/contentpage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->L()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->b:Lcom/viafree/android/contentpage/c;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 5
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->n()Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lcom/viafree/android/contentpage/ContentPageFragment$d;->a(Lcom/viafree/viafreeandroidutility/dto/Theme;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ThemeListener"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 10
    :goto_2
    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/ContentPageFragment$b;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageListener"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
