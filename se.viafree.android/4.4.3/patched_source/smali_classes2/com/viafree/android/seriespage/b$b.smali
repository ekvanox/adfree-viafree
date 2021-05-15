.class final Lcom/viafree/android/seriespage/b$b;
.super Ljava/lang/Object;
.source "SeriesContestantsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/b;

.field final synthetic b:I

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/b;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/b$b;->a:Lcom/viafree/android/seriespage/b;

    iput p2, p0, Lcom/viafree/android/seriespage/b$b;->b:I

    iput-object p3, p0, Lcom/viafree/android/seriespage/b$b;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$b;->a:Lcom/viafree/android/seriespage/b;

    invoke-static {p1}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b;)Lcom/viafree/android/seriespage/c$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/b$b;->b:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/b$b;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/c$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method
