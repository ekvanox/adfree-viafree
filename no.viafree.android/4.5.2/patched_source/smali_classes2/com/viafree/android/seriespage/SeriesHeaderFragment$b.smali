.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Lcom/viafree/android/formatpage/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

.field final synthetic b:Lcom/viafree/android/formatpage/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Lcom/viafree/android/formatpage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;->b:Lcom/viafree/android/formatpage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;->b:Lcom/viafree/android/formatpage/b;

    invoke-virtual {p1}, Lcom/viafree/android/formatpage/b;->a()V

    return-void
.end method
