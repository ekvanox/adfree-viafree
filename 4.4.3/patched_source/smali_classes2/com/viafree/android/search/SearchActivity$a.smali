.class final Lcom/viafree/android/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchActivity;->n()V
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
        "Lcom/viafree/android/a/b/a/f<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v1, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {v0}, Lcom/viafree/android/search/SearchActivity;->a(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/b;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {v0}, Lcom/viafree/android/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 64
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1201a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    :cond_3
    sget-object p1, Lcom/viafree/android/a/b/a/f$b;->LOADING:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, p1, :cond_4

    const-string p1, "SearchActivity"

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "SearchActivity"

    const-string v0, "error"

    .line 70
    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/SearchActivity$a;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
