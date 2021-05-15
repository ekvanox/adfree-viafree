.class public Lcom/viafree/viafreeandroidutility/dto/r;
.super Ljava/lang/Object;
.source "StaticPagesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/r$b;,
        Lcom/viafree/viafreeandroidutility/dto/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/r$a;
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
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/r;->a:Lcom/viafree/viafreeandroidutility/dto/r$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/viafree/viafreeandroidutility/dto/r$a;->a(Lcom/viafree/viafreeandroidutility/dto/r$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
