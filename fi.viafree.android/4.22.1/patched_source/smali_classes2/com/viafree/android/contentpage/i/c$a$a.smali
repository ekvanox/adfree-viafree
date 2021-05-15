.class public final Lcom/viafree/android/contentpage/i/c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/i/c$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/i/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/i/c$a$a;->a:Lcom/viafree/android/contentpage/i/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c$a$a;->a:Lcom/viafree/android/contentpage/i/c;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/i/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/contentpage/i/c;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c$a$a;->a:Lcom/viafree/android/contentpage/i/c;

    invoke-static {p1}, Lcom/viafree/android/contentpage/i/c;->f(Lcom/viafree/android/contentpage/i/c;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/contentpage/i/c$a$a;->a:Lcom/viafree/android/contentpage/i/c;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/i/c;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
