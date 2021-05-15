.class final Lcom/viafree/android/seriespage/b$a;
.super Ljava/lang/Object;
.source "SeasonsBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/b$a;->a:Lcom/viafree/android/seriespage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroid/support/design/widget/a;

    const v0, 0x7f0b010c

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from<View>(bottomSheet)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 4
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(Z)V

    .line 5
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    .line 6
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/b$a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/b$a$a;-><init>(Lcom/viafree/android/seriespage/b$a;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$c;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.BottomSheetDialog"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
