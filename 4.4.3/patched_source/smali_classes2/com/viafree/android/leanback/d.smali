.class public final Lcom/viafree/android/leanback/d;
.super Ljava/lang/Object;
.source "SettingItem.kt"


# instance fields
.field private final a:Lcom/viafree/android/leanback/c/q$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    iput-object p2, p0, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;ILd/e/b/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/leanback/c/q$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/leanback/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/d;

    iget-object v0, p0, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    iget-object v1, p1, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingItem(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/leanback/d;->a:Lcom/viafree/android/leanback/c/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/leanback/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/leanback/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
