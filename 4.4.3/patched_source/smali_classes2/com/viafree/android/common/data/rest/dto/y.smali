.class public final Lcom/viafree/android/common/data/rest/dto/y;
.super Ljava/lang/Object;
.source "TechNotification.kt"


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedded"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/viafree/android/common/data/rest/dto/y;-><init>(Lcom/viafree/android/common/data/rest/dto/p;ILd/e/b/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/p;)V
    .locals 1

    const-string v0, "embedded"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/common/data/rest/dto/p;ILd/e/b/d;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/viafree/android/common/data/rest/dto/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/viafree/android/common/data/rest/dto/p;-><init>(Ljava/util/List;ILd/e/b/d;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/common/data/rest/dto/y;-><init>(Lcom/viafree/android/common/data/rest/dto/p;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/n;->a()Lcom/viafree/android/common/data/rest/dto/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "techError"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/n;->a()Lcom/viafree/android/common/data/rest/dto/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/n;->b()Lcom/viafree/android/common/data/rest/dto/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/q;->a()Lcom/viafree/android/common/data/rest/dto/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/y;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TechNotification(embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/y;->a:Lcom/viafree/android/common/data/rest/dto/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
