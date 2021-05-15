.class public final Lcom/viafree/android/contentpage/i/d$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/i/d$a;->b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/s/d/l;

.field final synthetic b:Lcom/viafree/android/contentpage/i/d;


# direct methods
.method constructor <init>(Lkotlin/s/d/l;Lcom/viafree/android/contentpage/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/i/d$a$a;->a:Lkotlin/s/d/l;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$a;->b:Lcom/viafree/android/contentpage/i/d;

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
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/d$a$a;->a:Lkotlin/s/d/l;

    iget-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$a;->b:Lcom/viafree/android/contentpage/i/d;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/i/d;->d()I

    move-result p2

    iput p2, p1, Lkotlin/s/d/l;->a:I

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/d$a$a;->b:Lcom/viafree/android/contentpage/i/d;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/i/d;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$a;->a:Lkotlin/s/d/l;

    iget p2, p2, Lkotlin/s/d/l;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
