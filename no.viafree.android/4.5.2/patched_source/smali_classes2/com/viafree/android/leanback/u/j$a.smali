.class public final Lcom/viafree/android/leanback/u/j$a;
.super Landroid/support/v17/leanback/widget/o0$d;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/o0;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridView"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/o0$d;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/o0;)V

    const p3, 0x7f0b0328

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.selected_series_title)"

    invoke-static {p3, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/j$a;->x:Landroid/widget/TextView;

    const p3, 0x7f0b0327

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026.selected_series_seasons)"

    invoke-static {p3, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/j$a;->y:Landroid/widget/TextView;

    const p3, 0x7f0b0325

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026ected_series_description)"

    invoke-static {p3, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/j$a;->z:Landroid/widget/TextView;

    const p3, 0x7f0b0326

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.selected_series_image)"

    invoke-static {p3, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/j$a;->A:Landroid/widget/ImageView;

    const p3, 0x7f0b0244

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.logo_imageView)"

    invoke-static {p1, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/j$a;->B:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Lcom/viafree/android/leanback/u/j$a$a;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/u/j$a$a;-><init>(Lcom/viafree/android/leanback/u/j$a;)V

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/t0;)V

    return-void
.end method


# virtual methods
.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a;->x:Landroid/widget/TextView;

    return-object v0
.end method
