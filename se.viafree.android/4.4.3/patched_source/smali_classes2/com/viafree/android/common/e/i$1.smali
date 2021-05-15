.class Lcom/viafree/android/common/e/i$1;
.super Ljava/lang/Object;
.source "FreewheelHTMLStaticAdsHandler.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/e/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/e/i$a;

.field final synthetic c:Lcom/viafree/android/common/e/i;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/e/i;Lcom/viafree/android/common/e/i$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    iput-object p2, p0, Lcom/viafree/android/common/e/i$1;->a:Lcom/viafree/android/common/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/e/i$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    const-string v1, "<body(.+?)<span"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/e/i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    const-string v3, "(?s)(<span)(.+)(<\\/span>)"

    invoke-static {v1, p1, v3, v2}, Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/e/i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    const-string v4, "<img[^>]+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5}, Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/e/i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    const-string v4, "<a[^>]+href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    invoke-static {v3, p1, v4, v5}, Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/e/i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/viafree/android/common/e/i$1;->c:Lcom/viafree/android/common/e/i;

    const-string v4, "<img[^>]+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    invoke-static {v3, v0, v4, v5}, Lcom/viafree/android/common/e/i;->b(Lcom/viafree/android/common/e/i;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 63
    new-instance v4, Lcom/viafree/android/common/e/i$b;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/viafree/android/common/e/i$b;-><init>(Lcom/viafree/android/common/e/i$1;)V

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Lcom/viafree/android/common/e/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/common/e/i$1;->a:Lcom/viafree/android/common/e/i$a;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/common/e/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/common/e/i$1;->a:Lcom/viafree/android/common/e/i$a;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No html response!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/viafree/android/common/e/i$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    iget-object v0, p0, Lcom/viafree/android/common/e/i$1;->a:Lcom/viafree/android/common/e/i$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/e/i$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
