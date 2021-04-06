.class final Lcom/viafree/android/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchActivity;->Y()V
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
        "Lcom/viafree/android/v/b/f/f<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/SearchActivity$a;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {v0}, Lcom/viafree/android/search/SearchActivity;->S(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/c;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {v0}, Lcom/viafree/android/search/SearchActivity;->T(Lcom/viafree/android/search/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

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

    .line 5
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->R(Lcom/viafree/android/search/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130206

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$a;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->R(Lcom/viafree/android/search/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    :cond_3
    sget-object p1, Lcom/viafree/android/v/b/f/f$b;->LOADING:Lcom/viafree/android/v/b/f/f$b;

    const-string v1, "SearchActivity"

    if-ne v0, p1, :cond_4

    const-string p1, "loading"

    invoke-static {v1, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "error"

    .line 8
    invoke-static {v1, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
