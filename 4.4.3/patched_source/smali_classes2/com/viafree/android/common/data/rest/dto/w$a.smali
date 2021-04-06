.class Lcom/viafree/android/common/data/rest/dto/w$a;
.super Ljava/lang/Object;
.source "StaticPagesResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/w;
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
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/viafree/android/common/data/rest/dto/w$a;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/dto/w$a;->a:Ljava/util/List;

    return-object p0
.end method
