.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$c;
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$c;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b$c;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    iget-object p2, p2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {p2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/o/d/e;

    move-result-object p2

    const-string v0, "close"

    invoke-interface {p2, v0}, Lcom/viafree/android/s/o/d/e;->g(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
