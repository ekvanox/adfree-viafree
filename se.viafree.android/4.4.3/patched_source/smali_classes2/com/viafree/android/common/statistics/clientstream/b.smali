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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 32
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

    .line 33
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->a:Lcom/viafree/android/common/statistics/clientstream/b$c;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$c;->a()Lcom/viafree/android/common/statistics/clientstream/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "{mtg-api-domain}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "{mtg-api-domain}"

    .line 36
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/c;->getMtgApiDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 51
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

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/statistics/clientstream/b$a;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b;->b:Lcom/viafree/android/common/statistics/clientstream/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/b$b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
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
