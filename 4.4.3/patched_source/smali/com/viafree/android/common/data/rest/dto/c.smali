.class public Lcom/viafree/android/common/data/rest/dto/c;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/c$a;,
        Lcom/viafree/android/common/data/rest/dto/c$b;,
        Lcom/viafree/android/common/data/rest/dto/c$c;,
        Lcom/viafree/android/common/data/rest/dto/c$d;,
        Lcom/viafree/android/common/data/rest/dto/c$e;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/c$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_version"
    .end annotation
.end field

.field private b:Lcom/viafree/android/common/data/rest/dto/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_toggle"
    .end annotation
.end field

.field private c:Lcom/viafree/android/common/data/rest/dto/c$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->a:Lcom/viafree/android/common/data/rest/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$e;->a(Lcom/viafree/android/common/data/rest/dto/c$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->a:Lcom/viafree/android/common/data/rest/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$e;->b(Lcom/viafree/android/common/data/rest/dto/c$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/viafree/android/common/data/rest/dto/c$d;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->a:Lcom/viafree/android/common/data/rest/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$e;->c(Lcom/viafree/android/common/data/rest/dto/c$e;)Lcom/viafree/android/common/data/rest/dto/c$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/viafree/android/common/data/rest/dto/c$c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->a:Lcom/viafree/android/common/data/rest/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$e;->d(Lcom/viafree/android/common/data/rest/dto/c$e;)Lcom/viafree/android/common/data/rest/dto/c$c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->c:Lcom/viafree/android/common/data/rest/dto/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$b;->a(Lcom/viafree/android/common/data/rest/dto/c$b;)Lcom/viafree/android/common/data/rest/dto/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->c:Lcom/viafree/android/common/data/rest/dto/c$b;

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$b;->a(Lcom/viafree/android/common/data/rest/dto/c$b;)Lcom/viafree/android/common/data/rest/dto/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c;->b:Lcom/viafree/android/common/data/rest/dto/c$a;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/c$a;->a(Lcom/viafree/android/common/data/rest/dto/c$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
