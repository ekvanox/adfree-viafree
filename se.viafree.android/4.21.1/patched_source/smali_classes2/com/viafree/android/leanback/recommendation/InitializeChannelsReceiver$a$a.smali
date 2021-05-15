.class Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;
.super Ljava/lang/Object;
.source "InitializeChannelsReceiver.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->b(Lcom/viafree/viafreeandroidutility/dto/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/viafreeandroidutility/dto/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;->b:Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature-box"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;->b:Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;

    iget-object v1, v1, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/viafree/android/leanback/recommendation/e/a;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a$a;->b(Lcom/viafree/viafreeandroidutility/dto/p;)V

    return-void
.end method
