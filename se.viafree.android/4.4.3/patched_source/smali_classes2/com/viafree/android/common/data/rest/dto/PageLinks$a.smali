.class public final Lcom/viafree/android/common/data/rest/dto/PageLinks$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/PageLinks;
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
    .locals 10

    const-string v0, "in"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/PageLinks;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/PageLink;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/PageLink;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/PageLink;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/PageLink;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/viafree/android/common/data/rest/dto/PageLink;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/PageLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/PageLink;

    goto :goto_1

    :cond_1
    move-object p1, v8

    :goto_1
    move-object v1, v0

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/viafree/android/common/data/rest/dto/PageLinks;-><init>(Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/viafree/android/common/data/rest/dto/PageLinks;

    return-object p1
.end method
