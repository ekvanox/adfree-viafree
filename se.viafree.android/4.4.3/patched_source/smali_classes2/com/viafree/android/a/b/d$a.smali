.class public final Lcom/viafree/android/a/b/d$a;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->c(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
        "Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/viafree/android/a/b/d$a;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/viafree/android/a/b/d$a;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/a/a/b;->c(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;",
            ">;)",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;-><init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;)V

    return-object v0
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$a;->a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-result-object p1

    return-object p1
.end method
