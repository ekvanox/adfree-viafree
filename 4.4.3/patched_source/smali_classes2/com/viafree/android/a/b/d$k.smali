.class public final Lcom/viafree/android/a/b/d$k;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Lcom/viafree/android/common/data/rest/dto/y;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/viafree/android/a/b/d$k;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/a/b/d$k;->c:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/viafree/android/a/b/d$k;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/a/b/d$k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/viafree/android/a/b/d$k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/viafree/android/common/models/c;->getTechNotifierUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getA\u2026sectionName, programGuid)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/a/a/b;->b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/common/data/rest/dto/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/viafree/android/common/data/rest/dto/y;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/viafree/android/common/data/rest/dto/y;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson<TechNoti\u2026Notification::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/y;

    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$k;->a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/common/data/rest/dto/y;

    move-result-object p1

    return-object p1
.end method
