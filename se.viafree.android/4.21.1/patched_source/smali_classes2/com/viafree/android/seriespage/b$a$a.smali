.class public final Lcom/viafree/android/seriespage/b$a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SeasonsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/b$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/b$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    iget-object p1, p1, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b;->c0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    iget-object p2, p2, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/b;->b0()Lcom/viafree/android/seriespage/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/a;->g()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    iget-object p1, p1, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
