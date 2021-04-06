.class Lcom/viafree/viafreeandroidutility/dto/r$a;
.super Ljava/lang/Object;
.source "StaticPagesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/viafree/viafreeandroidutility/dto/r$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidutility/dto/r$a;->a:Ljava/util/List;

    return-object p0
.end method
