.class final Lcom/viafree/android/seriespage/e$d;
.super Ljava/lang/Object;
.source "SeriesEpisodeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/e;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/e$d;->b:Lcom/viafree/android/seriespage/e;

    iput-object p2, p0, Lcom/viafree/android/seriespage/e$d;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput p3, p0, Lcom/viafree/android/seriespage/e$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$d;->b:Lcom/viafree/android/seriespage/e;

    iget-object v0, p0, Lcom/viafree/android/seriespage/e$d;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$d;->b:Lcom/viafree/android/seriespage/e;

    invoke-static {p1}, Lcom/viafree/android/seriespage/e;->b(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/seriespage/e$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/e$d;->d:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/e$d;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/e$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method
