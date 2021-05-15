.class public final Lcom/viafree/android/leanback/b/i$a;
.super Landroid/support/v17/leanback/widget/an$b;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalGridView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/an$b;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V

    const p3, 0x7f0b03ec

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.t\u2026ries_episode_description)"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/leanback/b/i$a;->i:Landroid/widget/TextView;

    .line 80
    new-instance p1, Lcom/viafree/android/leanback/b/i$a$1;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/b/i$a$1;-><init>(Lcom/viafree/android/leanback/b/i$a;)V

    check-cast p1, Landroid/support/v17/leanback/widget/as;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/viafree/android/leanback/b/i$a;->i:Landroid/widget/TextView;

    return-object v0
.end method
