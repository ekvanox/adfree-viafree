.class final Lcom/viafree/android/contentpage/e$i;
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
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;

.field final synthetic b:Lcom/viafree/android/contentpage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;Lcom/viafree/android/contentpage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/e$i;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$i;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v0}, Lcom/viafree/android/contentpage/e;->g0(Lcom/viafree/android/contentpage/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->b:Lcom/viafree/android/contentpage/c;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/c;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    iget-object v2, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Lcom/viafree/android/contentpage/e$e;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/viafree/android/contentpage/e$e;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m()Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Lcom/viafree/android/contentpage/e$e;->s(Lcom/viafree/viafreeandroidutility/dto/Theme;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ThemeListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "continueWatching"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Lcom/viafree/android/contentpage/e$d;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/viafree/android/contentpage/e$d;

    invoke-interface {v2, v1}, Lcom/viafree/android/contentpage/e$d;->l(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContinueWatchingListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/contentpage/e$b;

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/viafree/android/contentpage/e$b;

    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v0}, Lcom/viafree/android/contentpage/e;->j0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/e$c;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    .line 12
    :goto_3
    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/e$b;->h(Lcom/viafree/android/contentpage/e$c;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method
