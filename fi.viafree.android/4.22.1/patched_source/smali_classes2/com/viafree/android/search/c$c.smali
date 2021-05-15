.class final Lcom/viafree/android/search/c$c;
.super Ljava/lang/Object;
.source "SearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/c;->e(Lcom/viafree/android/search/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/c;

.field final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/c$c;->a:Lcom/viafree/android/search/c;

    iput-object p2, p0, Lcom/viafree/android/search/c$c;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/search/c$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/viafree/android/search/c$c;->a:Lcom/viafree/android/search/c;

    invoke-static {p1}, Lcom/viafree/android/search/c;->d(Lcom/viafree/android/search/c;)Lcom/viafree/android/search/c$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/c$c;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "seriesPage"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/viafree/android/search/c$c;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const-string v4, "{slug}"

    invoke-static {v0, v4, v2, v3}, Lkotlin/x/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/search/c$c;->g:Ljava/lang/String;

    const-string v2, "imageUrl"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lcom/viafree/android/search/c$b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
