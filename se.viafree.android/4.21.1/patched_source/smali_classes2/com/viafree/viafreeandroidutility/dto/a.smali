.class public Lcom/viafree/viafreeandroidutility/dto/a;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/a$a;,
        Lcom/viafree/viafreeandroidutility/dto/a$b;,
        Lcom/viafree/viafreeandroidutility/dto/a$c;,
        Lcom/viafree/viafreeandroidutility/dto/a$d;,
        Lcom/viafree/viafreeandroidutility/dto/a$e;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/a$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_version"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_key"
    .end annotation
.end field

.field private c:Lcom/viafree/viafreeandroidutility/dto/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_toggle"
    .end annotation
.end field

.field private d:Lcom/viafree/viafreeandroidutility/dto/a$b;
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
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->d:Lcom/viafree/viafreeandroidutility/dto/a$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$b;->a(Lcom/viafree/viafreeandroidutility/dto/a$b;)Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->d:Lcom/viafree/viafreeandroidutility/dto/a$b;

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$b;->a(Lcom/viafree/viafreeandroidutility/dto/a$b;)Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->a:Lcom/viafree/viafreeandroidutility/dto/a$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$e;->b(Lcom/viafree/viafreeandroidutility/dto/a$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/viafree/viafreeandroidutility/dto/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->a:Lcom/viafree/viafreeandroidutility/dto/a$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$e;->d(Lcom/viafree/viafreeandroidutility/dto/a$e;)Lcom/viafree/viafreeandroidutility/dto/a$c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/viafree/viafreeandroidutility/dto/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->a:Lcom/viafree/viafreeandroidutility/dto/a$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$e;->c(Lcom/viafree/viafreeandroidutility/dto/a$e;)Lcom/viafree/viafreeandroidutility/dto/a$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->a:Lcom/viafree/viafreeandroidutility/dto/a$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$e;->a(Lcom/viafree/viafreeandroidutility/dto/a$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/a;->c:Lcom/viafree/viafreeandroidutility/dto/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/a$a;->a(Lcom/viafree/viafreeandroidutility/dto/a$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
