.class final Lcom/viafree/android/contentpage/ContentPageFragment$k;
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
        "Lcom/viafree/android/r/b/f/f<",
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$k;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$k;->b:Lcom/viafree/android/contentpage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/r/b/f/f$b;->LOADING:Lcom/viafree/android/r/b/f/f$b;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$k;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->l()Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$k;->b:Lcom/viafree/android/contentpage/c;

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$k;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v2}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->l()Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/viafree/android/contentpage/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$k;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
