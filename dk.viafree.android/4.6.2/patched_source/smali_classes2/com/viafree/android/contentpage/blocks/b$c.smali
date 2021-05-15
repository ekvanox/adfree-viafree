.class final Lcom/viafree/android/contentpage/blocks/b$c;
.super Ljava/lang/Object;
.source "SeriesListBlockViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/b$c;->b:Lcom/viafree/android/contentpage/blocks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b$c;->b:Lcom/viafree/android/contentpage/blocks/b;

    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/b$c;->b:Lcom/viafree/android/contentpage/blocks/b;

    invoke-static {v1}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "list.context"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
