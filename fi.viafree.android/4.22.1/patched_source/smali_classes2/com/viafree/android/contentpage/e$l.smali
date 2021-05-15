.class final Lcom/viafree/android/contentpage/e$l;
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
        "Lcom/viafree/android/u/b/f/f<",
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/e$l;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$l;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v1}, Lcom/viafree/android/contentpage/e;->m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/f;->o()Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v1}, Lcom/viafree/android/contentpage/e;->i0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/v/q/d;

    move-result-object v1

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/q;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->b:Lcom/viafree/android/contentpage/c;

    iget-object v2, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v2}, Lcom/viafree/android/contentpage/e;->m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/f;->o()Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/viafree/android/contentpage/c;->i(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    instance-of v1, v1, Lcom/viafree/android/contentpage/e$d;

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lcom/viafree/android/contentpage/e$l;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/viafree/android/contentpage/e$d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    :cond_5
    invoke-interface {v1, v0}, Lcom/viafree/android/contentpage/e$d;->l(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContinueWatchingListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
