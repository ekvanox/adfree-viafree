.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$3;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$3;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 102
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$3;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    iget-object p2, p2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object p2

    const-string v0, "close"

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->f(Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
