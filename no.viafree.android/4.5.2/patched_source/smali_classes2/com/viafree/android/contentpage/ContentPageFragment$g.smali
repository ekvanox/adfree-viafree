.class final Lcom/viafree/android/contentpage/ContentPageFragment$g;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


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
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageFragment;

.field final synthetic b:Lcom/viafree/android/contentpage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "blocks fetched:\n%s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->K()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->b:Lcom/viafree/android/contentpage/c;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/viafree/android/contentpage/c;->a(Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "favorites"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mUserService"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->b(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "continueWatching"

    invoke-static {v2, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "recommendations-user-specific"

    invoke-static {v2, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c(Lcom/viafree/android/common/data/rest/dto/b;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    instance-of v2, v2, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    .line 13
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->n()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Lcom/viafree/android/contentpage/ContentPageFragment$d;->a(Lcom/viafree/android/common/data/rest/dto/Theme;)V

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ThemeListener"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$g;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 17
    :goto_3
    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/ContentPageFragment$b;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageListener"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method
