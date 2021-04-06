.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    iget-object p1, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object p1

    const-string p2, "login"

    invoke-interface {p1, p2}, Lcom/viafree/android/common/statistics/ga/d;->f(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d$2;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    iget-object p1, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;)V

    return-void
.end method
