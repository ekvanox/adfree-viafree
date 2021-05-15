.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    iget-object p1, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p1

    const-string p2, "create account"

    invoke-interface {p1, p2}, Lcom/viafree/android/common/statistics/ga/f;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    iget-object p1, p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    return-void
.end method
