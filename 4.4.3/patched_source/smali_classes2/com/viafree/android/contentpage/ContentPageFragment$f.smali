.class final Lcom/viafree/android/contentpage/ContentPageFragment$f;
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 70
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blocks fetched:\n%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/c;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/c;->a(Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 173
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

    .line 77
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "favorites"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v1

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "continueWatching"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v1

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "recommendations-user-specific"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v1

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->b(Lcom/viafree/android/common/data/rest/dto/b;)V

    .line 85
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    instance-of v1, v1, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "theme"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 87
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/viafree/android/contentpage/ContentPageFragment$d;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_5
    invoke-interface {v1, v0}, Lcom/viafree/android/contentpage/ContentPageFragment$d;->a(Lcom/viafree/android/common/data/rest/dto/Theme;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ThemeListener"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    if-eqz p1, :cond_a

    .line 92
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment$b;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 93
    :cond_8
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 92
    :goto_3
    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/ContentPageFragment$b;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageListener"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
