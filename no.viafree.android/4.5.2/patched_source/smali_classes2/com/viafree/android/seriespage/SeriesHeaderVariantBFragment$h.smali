.class public final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->J()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->g(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    return-void
.end method
