.class final Lcom/viafree/android/seriespage/b$c;
.super Ljava/lang/Object;
.source "SeasonVariantBAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/b;

.field final synthetic c:Lcom/viafree/viafreeandroidutility/dto/v;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/b;Lcom/viafree/viafreeandroidutility/dto/v;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/b$c;->b:Lcom/viafree/android/seriespage/b;

    iput-object p2, p0, Lcom/viafree/android/seriespage/b$c;->c:Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$c;->b:Lcom/viafree/android/seriespage/b;

    invoke-static {p1}, Lcom/viafree/android/seriespage/b;->b(Lcom/viafree/android/seriespage/b;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/viafree/android/seriespage/b$c;->c:Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$c;->b:Lcom/viafree/android/seriespage/b;

    iget-object v0, p0, Lcom/viafree/android/seriespage/b$c;->c:Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b;J)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$c;->b:Lcom/viafree/android/seriespage/b;

    invoke-static {p1}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b;)Lcom/viafree/android/seriespage/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/b$c;->c:Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/b$a;->a(J)V

    :cond_0
    return-void
.end method
