.class public final Lcom/facebook/places/model/PlaceInfoRequestParams;
.super Ljava/lang/Object;
.source "PlaceInfoRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;->access$000(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->placeId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;->access$100(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;Lcom/facebook/places/model/PlaceInfoRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/model/PlaceInfoRequestParams;-><init>(Lcom/facebook/places/model/PlaceInfoRequestParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->fields:Ljava/util/Set;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/model/PlaceInfoRequestParams;->placeId:Ljava/lang/String;

    return-object v0
.end method
