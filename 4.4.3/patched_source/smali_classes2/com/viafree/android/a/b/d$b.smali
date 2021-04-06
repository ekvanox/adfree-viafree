.class public final Lcom/viafree/android/a/b/d$b;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->a()Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;",
        "Lcom/viafree/android/common/data/rest/dto/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/viafree/android/a/b/d$b;->a:Lcom/viafree/android/a/b/d;

    invoke-direct {p0, p2}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/r;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/viafree/android/a/b/d$b;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/common/data/rest/dto/d;->ALL_PROGRAMS_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/a/a/b;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/r;->b()Lcom/viafree/android/common/data/rest/dto/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/i;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$b;->a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
