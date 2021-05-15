.class public final Lcom/viafree/android/leanback/t/i$a;
.super Landroidx/leanback/widget/o0$d;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalGridView"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/o0$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V

    const p3, 0x7f0b0406

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.t\u2026ries_episode_description)"

    invoke-static {p1, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/leanback/t/i$a;->x:Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/viafree/android/leanback/t/i$a$a;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/t/i$a$a;-><init>(Lcom/viafree/android/leanback/t/i$a;)V

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/t0;)V

    return-void
.end method


# virtual methods
.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/i$a;->x:Landroid/widget/TextView;

    return-object v0
.end method
