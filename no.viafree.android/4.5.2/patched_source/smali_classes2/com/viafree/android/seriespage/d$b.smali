.class final Lcom/viafree/android/seriespage/d$b;
.super Ljava/lang/Object;
.source "SeriesContestantsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/d;->a(Lcom/viafree/android/seriespage/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/d;

.field final synthetic c:I

.field final synthetic d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/d;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/d$b;->b:Lcom/viafree/android/seriespage/d;

    iput p2, p0, Lcom/viafree/android/seriespage/d$b;->c:I

    iput-object p3, p0, Lcom/viafree/android/seriespage/d$b;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/d$b;->b:Lcom/viafree/android/seriespage/d;

    invoke-static {p1}, Lcom/viafree/android/seriespage/d;->a(Lcom/viafree/android/seriespage/d;)Lcom/viafree/android/seriespage/e$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/d$b;->c:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/d$b;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/e$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method
