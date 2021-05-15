.class final Lcom/viafree/android/search/SearchActivity$b;
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
        "Lcom/viafree/android/search/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/search/d$b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/SearchActivity$b;->b(Lcom/viafree/android/search/d$b;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/search/d$b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/viafree/android/search/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->R(Lcom/viafree/android/search/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->R(Lcom/viafree/android/search/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->S(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/search/c;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method
