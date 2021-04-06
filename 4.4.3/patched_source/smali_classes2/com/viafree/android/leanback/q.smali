.class public Lcom/viafree/android/leanback/q;
.super Landroid/support/v17/leanback/widget/ao;
.source "TVSimpleArrayObjectAdapter.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/support/v17/leanback/widget/bb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/ao;-><init>(Landroid/support/v17/leanback/widget/bb;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/q;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/viafree/android/leanback/q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/leanback/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/leanback/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/leanback/q;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/viafree/android/leanback/q;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/viafree/android/leanback/q;->g()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
