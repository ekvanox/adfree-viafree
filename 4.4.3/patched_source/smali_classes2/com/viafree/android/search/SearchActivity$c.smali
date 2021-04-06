.class public final Lcom/viafree/android/search/SearchActivity$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity$c;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 91
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$c;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->m()Landroid/support/v7/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    .line 92
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$c;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->m()Landroid/support/v7/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method
