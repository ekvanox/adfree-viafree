.class final Lcom/viafree/android/seriespage/c$d;
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

.field final synthetic c:Lcom/viafree/android/seriespage/c$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/seriespage/c$b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    iput-object p2, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/seriespage/c$d;->c:Lcom/viafree/android/seriespage/c$b;

    iput-object p4, p0, Lcom/viafree/android/seriespage/c$d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/viafree/android/seriespage/c$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 144
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    iget-object v0, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/c;->notifyDataSetChanged()V

    .line 147
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "episode"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$d;->c:Lcom/viafree/android/seriespage/c$b;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/c$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {v1}, Lcom/viafree/android/seriespage/c;->b(Lcom/viafree/android/seriespage/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$d;->c:Lcom/viafree/android/seriespage/c$b;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/c$b;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {v1}, Lcom/viafree/android/seriespage/c;->b(Lcom/viafree/android/seriespage/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {v0}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$a;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/seriespage/c$d;->d:Ljava/lang/String;

    const-string v3, "thumbnailUrl"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/viafree/android/seriespage/c$a;->a(Ljava/util/List;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$d;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {p1}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/c$d;->e:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/c$d;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/c$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :goto_0
    return-void
.end method
