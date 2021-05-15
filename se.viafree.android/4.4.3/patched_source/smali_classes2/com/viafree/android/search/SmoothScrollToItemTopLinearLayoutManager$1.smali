.class Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$1;
.super Ljava/lang/Object;
.source "SmoothScrollToItemTopLinearLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$1;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$1;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-static {v0}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;)Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$1;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-static {v0}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;)Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;->a()V

    :cond_0
    return-void
.end method
