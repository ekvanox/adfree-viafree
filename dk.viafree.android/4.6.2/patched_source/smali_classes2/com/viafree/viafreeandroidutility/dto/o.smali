.class public final Lcom/viafree/viafreeandroidutility/dto/o;
.super Ljava/lang/Object;
.source "TechNotification.kt"


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final b:Lcom/viafree/viafreeandroidutility/dto/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/viafree/viafreeandroidutility/dto/o;-><init>(Lcom/viafree/viafreeandroidutility/dto/p;Lcom/viafree/viafreeandroidutility/dto/r;ILh/v/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/p;Lcom/viafree/viafreeandroidutility/dto/r;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/viafreeandroidutility/dto/p;Lcom/viafree/viafreeandroidutility/dto/r;ILh/v/d/g;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/viafree/viafreeandroidutility/dto/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/viafree/viafreeandroidutility/dto/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILh/v/d/g;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/viafree/viafreeandroidutility/dto/r;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/viafree/viafreeandroidutility/dto/r;-><init>(Lcom/viafree/viafreeandroidutility/dto/m;ILh/v/d/g;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viafree/viafreeandroidutility/dto/o;-><init>(Lcom/viafree/viafreeandroidutility/dto/p;Lcom/viafree/viafreeandroidutility/dto/r;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    return-object v0
.end method

.method public final b()Lcom/viafree/viafreeandroidutility/dto/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/o;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    invoke-static {v0, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/r;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/o;->a:Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/o;->b:Lcom/viafree/viafreeandroidutility/dto/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
