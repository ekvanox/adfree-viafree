.class public final Lcom/viafree/android/leanback/u/j$a$a$a;
.super Ljava/lang/Object;
.source "TVFeatureBoxRowPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/j$a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/u/j$a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/j$a$a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->b:Lcom/viafree/android/leanback/u/j$a$a;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->b:Lcom/viafree/android/leanback/u/j$a$a;

    iget-object v0, v0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->o()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->b:Lcom/viafree/android/leanback/u/j$a$a;

    iget-object v2, v2, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/u/j$a;->o()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->b:Lcom/viafree/android/leanback/u/j$a$a;

    iget-object v3, v3, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/u/j$a;->o()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a$a$a;->b:Lcom/viafree/android/leanback/u/j$a$a;

    iget-object v0, v0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->o()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
