.class public Lcom/viafree/android/common/data/rest/dto/w$b;
.super Ljava/lang/Object;
.source "StaticPagesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_external"
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hidden"
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_page_category_id"
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
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->g:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/viafree/android/common/data/rest/dto/w$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
