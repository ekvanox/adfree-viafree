.class final Lcom/viafree/android/seriespage/f$b;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->z0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$b;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$b;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p1}, Lcom/viafree/android/seriespage/f;->i0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    const-string p2, "create account"

    invoke-interface {p1, p2}, Lcom/viafree/android/v/o/d/c;->x(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$b;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/f$b;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p2}, Lcom/viafree/android/seriespage/f;->i0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/v/o/d/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/login/LoginActivityContainer;->X(Landroidx/fragment/app/c;Lcom/viafree/android/v/o/d/c;)V

    return-void
.end method
