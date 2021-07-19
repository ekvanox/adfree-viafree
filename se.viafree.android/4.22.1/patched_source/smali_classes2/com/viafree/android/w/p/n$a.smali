.class Lcom/viafree/android/w/p/n$a;
.super Ljava/lang/Object;
.source "FreewheelHTMLStaticAdsHandler.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/w/p/n;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/w/p/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/w/p/n$b;

.field final synthetic c:Lcom/viafree/android/w/p/n;


# direct methods
.method constructor <init>(Lcom/viafree/android/w/p/n;Lcom/viafree/android/w/p/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    iput-object p2, p0, Lcom/viafree/android/w/p/n$a;->b:Lcom/viafree/android/w/p/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/p/n$a;->b:Lcom/viafree/android/w/p/n$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/p/n$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    const-string v1, "<body(.+?)<span"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/viafree/android/w/p/n;->a(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    const-string v3, "(?s)(<span)(.+)(<\\/span>)"

    invoke-static {v1, p1, v3, v2}, Lcom/viafree/android/w/p/n;->a(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    const-string v4, "<img[^>]+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5}, Lcom/viafree/android/w/p/n;->a(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    const-string v6, "<a[^>]+href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    invoke-static {v3, p1, v6, v5}, Lcom/viafree/android/w/p/n;->a(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/viafree/android/w/p/n$a;->c:Lcom/viafree/android/w/p/n;

    invoke-static {v3, v0, v4, v5}, Lcom/viafree/android/w/p/n;->b(Lcom/viafree/android/w/p/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
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

    .line 8
    new-instance v4, Lcom/viafree/android/w/p/n$c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/viafree/android/w/p/n$c;-><init>(Lcom/viafree/android/w/p/n$a;)V

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/w/p/n$a;->b:Lcom/viafree/android/w/p/n$b;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/w/p/n$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/w/p/n$a;->b:Lcom/viafree/android/w/p/n$b;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No html response!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/viafree/android/w/p/n$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/w/p/n$a;->b(Ljava/lang/String;)V

    return-void
.end method
