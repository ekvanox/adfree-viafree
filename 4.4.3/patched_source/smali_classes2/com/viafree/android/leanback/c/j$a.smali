.class public final Lcom/viafree/android/leanback/c/j$a;
.super Landroid/support/v17/leanback/widget/an$b;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/an$b;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V

    const p3, 0x7f0b034f

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.selected_series_title)"

    invoke-static {p3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/c/j$a;->i:Landroid/widget/TextView;

    const p3, 0x7f0b034e

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026.selected_series_seasons)"

    invoke-static {p3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/c/j$a;->j:Landroid/widget/TextView;

    const p3, 0x7f0b034c

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026ected_series_description)"

    invoke-static {p3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/viafree/android/leanback/c/j$a;->k:Landroid/widget/TextView;

    const p3, 0x7f0b034d

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.selected_series_image)"

    invoke-static {p3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/viafree/android/leanback/c/j$a;->l:Landroid/widget/ImageView;

    const p3, 0x7f0b025f

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.logo_imageView)"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/leanback/c/j$a;->m:Landroid/widget/ImageView;

    .line 88
    new-instance p1, Lcom/viafree/android/leanback/c/j$a$1;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/c/j$a$1;-><init>(Lcom/viafree/android/leanback/c/j$a;)V

    check-cast p1, Landroid/support/v17/leanback/widget/as;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a;->m:Landroid/widget/ImageView;

    return-object v0
.end method
