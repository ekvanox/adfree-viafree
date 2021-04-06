.class public final Lcom/viafree/android/contentpage/i/d$a$b;
.super Ljava/lang/Object;
.source "FeaturedSeriesBlockViewHolder.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


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
    iput-object p1, p0, Lcom/viafree/android/contentpage/i/d$a$b;->a:Lkotlin/s/d/l;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$b;->b:Lcom/viafree/android/contentpage/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/i/d$a$b;->a:Lkotlin/s/d/l;

    iget v2, v1, Lkotlin/s/d/l;->a:I

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iput v0, v1, Lkotlin/s/d/l;->a:I

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/d$a$b;->b:Lcom/viafree/android/contentpage/i/d;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
