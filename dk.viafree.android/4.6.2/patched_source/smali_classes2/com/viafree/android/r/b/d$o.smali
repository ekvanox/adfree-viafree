.class public final Lcom/viafree/android/r/b/d$o;
.super Lcom/viafree/android/r/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/d;->a(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/r/b/c<",
        "Lcom/viafree/android/t/a;",
        "Lcom/viafree/viafreeandroidutility/dto/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/r/b/d;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/d;Landroid/net/Uri;Lcom/viafree/android/r/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/viafree/android/r/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r/b/d$o;->c:Lcom/viafree/android/r/b/d;

    iput-object p2, p0, Lcom/viafree/android/r/b/d$o;->d:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lcom/viafree/android/r/b/c;-><init>(Lcom/viafree/android/r/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/viafree/android/r/b/f/b;)Lcom/viafree/android/t/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;)",
            "Lcom/viafree/android/t/a;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/s;->b()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "series"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bundle_link_key"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v5, :cond_3

    .line 4
    sget-object p1, Lcom/viafree/android/t/a;->SERIES:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/viafree/android/t/a;->SERIES:Lcom/viafree/android/t/a;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v6, "theme"

    invoke-static {v2, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ne v2, v5, :cond_6

    .line 7
    sget-object p1, Lcom/viafree/android/t/a;->THEME:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/viafree/android/t/a;->THEME:Lcom/viafree/android/t/a;

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const-string v6, "player"

    invoke-static {v2, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v5, :cond_b

    .line 10
    sget-object v2, Lcom/viafree/android/t/a;->PLAYER:Lcom/viafree/android/t/a;

    invoke-virtual {v2}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->e()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 12
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract the programObject for deepLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/r/b/d$o;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", from the resolved url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "DeepLink Error"

    invoke-static {v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_a
    sget-object p1, Lcom/viafree/android/t/a;->PLAYER:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_program_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    sget-object p1, Lcom/viafree/android/t/a;->PLAYER:Lcom/viafree/android/t/a;

    return-object p1

    .line 15
    :cond_b
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    const-string v6, "category"

    invoke-static {v2, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-ne v2, v5, :cond_f

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_e
    sget-object p1, Lcom/viafree/android/t/a;->CATEGORY:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "category_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/viafree/android/t/a;->CATEGORY:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/viafree/android/t/a;->CATEGORY:Lcom/viafree/android/t/a;

    return-object p1

    .line 20
    :cond_f
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    const-string v6, "channel"

    invoke-static {v2, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-ne v2, v5, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_12
    sget-object p1, Lcom/viafree/android/t/a;->CHANNEL:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "channel_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/viafree/android/t/a;->CHANNEL:Lcom/viafree/android/t/a;

    invoke-virtual {p1}, Lcom/viafree/android/t/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/viafree/android/t/a;->CHANNEL:Lcom/viafree/android/t/a;

    return-object p1

    .line 25
    :cond_13
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->c()Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string p1, "sport"

    invoke-static {v1, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-ne v4, v5, :cond_16

    sget-object p1, Lcom/viafree/android/t/a;->SPORT:Lcom/viafree/android/t/a;

    return-object p1

    .line 26
    :cond_16
    sget-object p1, Lcom/viafree/android/t/a;->UNRESOLVED:Lcom/viafree/android/t/a;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/d$o;->a(Lcom/viafree/android/r/b/f/b;)Lcom/viafree/android/t/a;

    move-result-object p1

    return-object p1
.end method

.method protected b()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/d$o;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v0}, Lcom/viafree/android/r/b/d;->b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;

    move-result-object v0

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/viafreeandroidutility/dto/d;->PATH_RESOLVER:Lcom/viafree/viafreeandroidutility/dto/d;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/viafree/android/r/b/d$o;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/{pathToResolve}"

    invoke-static/range {v2 .. v7}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/r/a/b;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
