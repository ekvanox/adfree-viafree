.class public final Lcom/viafree/viafreeandroidutility/dto/SportTags$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/SportTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/SportTags;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/viafree/viafreeandroidutility/dto/SportTags;-><init>(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/viafree/viafreeandroidutility/dto/SportTags;

    return-object p1
.end method
