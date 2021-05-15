.class public Lcom/viafree/android/common/statistics/clientstream/b;
.super Ljava/lang/Object;
.source "ClientStreamSessionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/statistics/clientstream/b$a;,
        Lcom/viafree/android/common/statistics/clientstream/b$b;,
        Lcom/viafree/android/common/statistics/clientstream/b$d;,
        Lcom/viafree/android/common/statistics/clientstream/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/common/statistics/clientstream/b$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private b:Lcom/viafree/android/common/statistics/clientstream/b$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/statistics/clientstream/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->a:Lcom/viafree/android/common/statistics/clientstream/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$c;->a()Lcom/viafree/android/common/statistics/clientstream/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->a:Lcom/viafree/android/common/statistics/clientstream/b$c;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$c;->a()Lcom/viafree/android/common/statistics/clientstream/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->a:Lcom/viafree/android/common/statistics/clientstream/b$c;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$c;->a()Lcom/viafree/android/common/statistics/clientstream/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "{mtg-api-domain}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/r;->m()Lcom/viafree/android/common/models/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/c;->getMtgApiDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$b;->c()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientStreamSessionResponse{mLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/b;->a:Lcom/viafree/android/common/statistics/clientstream/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
