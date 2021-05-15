.class public Lcom/viafree/viafreeandroidutility/dto/c;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/c$a;,
        Lcom/viafree/viafreeandroidutility/dto/c$b;,
        Lcom/viafree/viafreeandroidutility/dto/c$c;,
        Lcom/viafree/viafreeandroidutility/dto/c$d;,
        Lcom/viafree/viafreeandroidutility/dto/c$e;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/c$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_version"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_key"
    .end annotation
.end field

.field private c:Lcom/viafree/viafreeandroidutility/dto/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_toggle"
    .end annotation
.end field

.field private d:Lcom/viafree/viafreeandroidutility/dto/c$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->d:Lcom/viafree/viafreeandroidutility/dto/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$b;->a(Lcom/viafree/viafreeandroidutility/dto/c$b;)Lcom/viafree/viafreeandroidutility/dto/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->d:Lcom/viafree/viafreeandroidutility/dto/c$b;

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$b;->a(Lcom/viafree/viafreeandroidutility/dto/c$b;)Lcom/viafree/viafreeandroidutility/dto/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->a:Lcom/viafree/viafreeandroidutility/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$e;->b(Lcom/viafree/viafreeandroidutility/dto/c$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/viafree/viafreeandroidutility/dto/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->a:Lcom/viafree/viafreeandroidutility/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$e;->d(Lcom/viafree/viafreeandroidutility/dto/c$e;)Lcom/viafree/viafreeandroidutility/dto/c$c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/viafree/viafreeandroidutility/dto/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->a:Lcom/viafree/viafreeandroidutility/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$e;->c(Lcom/viafree/viafreeandroidutility/dto/c$e;)Lcom/viafree/viafreeandroidutility/dto/c$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->a:Lcom/viafree/viafreeandroidutility/dto/c$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$e;->a(Lcom/viafree/viafreeandroidutility/dto/c$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/c;->c:Lcom/viafree/viafreeandroidutility/dto/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/c$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
