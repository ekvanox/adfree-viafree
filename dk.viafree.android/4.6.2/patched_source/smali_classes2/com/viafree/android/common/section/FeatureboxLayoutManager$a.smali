.class Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "FeatureboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/section/FeatureboxLayoutManager;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/common/section/FeatureboxLayoutManager;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;->c:Lcom/viafree/android/common/section/FeatureboxLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;->c:Lcom/viafree/android/common/section/FeatureboxLayoutManager;

    invoke-static {p1}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->a(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
