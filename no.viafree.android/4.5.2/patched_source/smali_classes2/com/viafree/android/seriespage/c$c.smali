.class final Lcom/viafree/android/seriespage/c$c;
.super Ljava/lang/Object;
.source "SeasonVariantBAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/c;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/u;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/common/data/rest/dto/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/seriespage/c;

    iput-object p2, p0, Lcom/viafree/android/seriespage/c$c;->c:Lcom/viafree/android/common/data/rest/dto/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/seriespage/c;

    invoke-static {p1}, Lcom/viafree/android/seriespage/c;->b(Lcom/viafree/android/seriespage/c;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->c:Lcom/viafree/android/common/data/rest/dto/u;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/seriespage/c;

    iget-object v0, p0, Lcom/viafree/android/seriespage/c$c;->c:Lcom/viafree/android/common/data/rest/dto/u;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;J)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/seriespage/c;

    invoke-static {p1}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/c$c;->c:Lcom/viafree/android/common/data/rest/dto/u;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/c$a;->a(J)V

    :cond_0
    return-void
.end method
