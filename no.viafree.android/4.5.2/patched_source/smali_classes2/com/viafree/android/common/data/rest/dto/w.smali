.class public Lcom/viafree/android/common/data/rest/dto/w;
.super Ljava/lang/Object;
.source "StaticPagesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/w$b;,
        Lcom/viafree/android/common/data/rest/dto/w$a;
    }
.end annotation


# instance fields
.field private b:Lcom/viafree/android/common/data/rest/dto/w$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/w;->b:Lcom/viafree/android/common/data/rest/dto/w$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/viafree/android/common/data/rest/dto/w$a;->a(Lcom/viafree/android/common/data/rest/dto/w$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
