.class public final Lcom/viafree/android/contentpage/h/a$a;
.super Ljava/lang/Object;
.source "CategoryBlockAdapter.kt"

# interfaces
.implements Lcom/viafree/viafreeandroidui/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/h/a;->j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/h/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/a$a;->a:Lcom/viafree/android/contentpage/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/a$a;->a:Lcom/viafree/android/contentpage/h/a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/a$a;->a:Lcom/viafree/android/contentpage/h/a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/a;->h()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/a$a;->a:Lcom/viafree/android/contentpage/h/a;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->c()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->c()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->c()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "all-categories"

    goto :goto_3

    :cond_5
    const-string p1, "all-channels"

    :goto_3
    if-eqz v0, :cond_6

    const-string v0, "category"

    goto :goto_4

    :cond_6
    const-string v0, "channel"

    .line 6
    :goto_4
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/viafree/android/contentpage/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
