.class public final Lcom/viafree/android/seriespage/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SeasonsBottomSheet.kt"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/viafree/android/seriespage/b;

.field public d:Landroid/widget/ImageView;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final J()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final H()Lcom/viafree/android/seriespage/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->c:Lcom/viafree/android/seriespage/b;

    return-object v0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/viafree/android/seriespage/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/a;->c:Lcom/viafree/android/seriespage/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300d7

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/seriespage/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/a$a;-><init>(Lcom/viafree/android/seriespage/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e002c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0325

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view_seasons)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viafree/android/seriespage/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0366

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.season_select_close_button)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/android/seriespage/a;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Lcom/viafree/android/seriespage/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->c:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/seriespage/a;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/viafree/android/seriespage/a$b;

    invoke-direct {p3, p0}, Lcom/viafree/android/seriespage/a$b;-><init>(Lcom/viafree/android/seriespage/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b033b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "linearLayout"

    .line 7
    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/seriespage/a;->J()I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "closeButton"

    .line 11
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "recyclerView"

    .line 12
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/a;->G()V

    return-void
.end method
