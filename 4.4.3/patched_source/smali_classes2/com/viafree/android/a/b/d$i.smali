.class public final Lcom/viafree/android/a/b/d$i;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->h(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
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
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;",
        "Lcom/viafree/android/common/data/rest/dto/s;",
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

    .line 148
    iput-object p1, p0, Lcom/viafree/android/a/b/d$i;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$i;->b:Ljava/lang/String;

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
            "Lcom/viafree/android/common/data/rest/dto/s;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/viafree/android/a/b/d$i;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/d$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/a/a/b;->e(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/s;->a()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

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

    .line 148
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$i;->a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
