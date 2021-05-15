.class Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;
.super Ljava/lang/Object;
.source "InitializeChannelsReceiver.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Lcom/viafree/viafreeandroidutility/dto/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver;Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-object p3, p0, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/v;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/viafreeandroidutility/dto/b;->START_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    new-instance v1, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;-><init>(Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->J(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/w;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->b(Lcom/viafree/viafreeandroidutility/dto/w;)V

    return-void
.end method
