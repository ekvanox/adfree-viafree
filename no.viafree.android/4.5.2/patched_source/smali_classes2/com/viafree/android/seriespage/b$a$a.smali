.class public final Lcom/viafree/android/seriespage/b$a$a;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    iget-object p1, p1, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b;->H()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/b$a$a;->a:Lcom/viafree/android/seriespage/b$a;

    iget-object p2, p2, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/b;->G()Lcom/viafree/android/seriespage/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/c;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
