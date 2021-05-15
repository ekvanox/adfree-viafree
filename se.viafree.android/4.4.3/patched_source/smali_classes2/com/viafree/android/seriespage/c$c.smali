.class final Lcom/viafree/android/seriespage/c$c;
.super Ljava/lang/Object;
.source "SeriesEpisodeAdapter.kt"

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
.field final synthetic a:Lcom/viafree/android/seriespage/c;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    iput-object p2, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput p3, p0, Lcom/viafree/android/seriespage/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    iget-object v0, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {p1}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/c$c;->c:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/c$c;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/c$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method
