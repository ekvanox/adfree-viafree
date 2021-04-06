.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(J)V

    return-void
.end method
