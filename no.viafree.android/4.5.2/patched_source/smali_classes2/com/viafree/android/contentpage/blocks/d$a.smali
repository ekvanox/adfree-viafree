.class public final Lcom/viafree/android/contentpage/blocks/d$a;
.super Ljava/lang/Object;
.source "SportBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/d;
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/blocks/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026ock_sport, parent, false)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/viafree/android/contentpage/blocks/d;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    .line 2
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/d;->b(Lcom/viafree/android/contentpage/blocks/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string p2, "viewHolder.smallItemsList"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/d;->a(Lcom/viafree/android/contentpage/blocks/d;)Lcom/viafree/android/contentpage/adapters/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance p1, Lcom/viafree/android/s/i;

    invoke-direct {p1}, Lcom/viafree/android/s/i;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/d;->b(Lcom/viafree/android/contentpage/blocks/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/s/i;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
