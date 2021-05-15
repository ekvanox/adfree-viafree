.class public final Lcom/viafree/android/common/statistics/ga/ClientStream;
.super Ljava/lang/Object;
.source "CustomDimensions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/statistics/ga/ClientStream$a;,
        Lcom/viafree/android/common/statistics/ga/ClientStream$Data;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtgApiDomain"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/statistics/ga/ClientStream$a;

    invoke-direct {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/statistics/ga/ClientStream;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/common/statistics/ga/ClientStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream$Data;ILg/u/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream$Data;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtgApiDomain"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream$Data;ILg/u/d/g;)V
    .locals 23

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 2
    new-instance v3, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILg/u/d/g;)V

    move-object/from16 v3, p0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p4

    :goto_3
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/viafree/android/common/statistics/ga/ClientStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream$Data;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/statistics/ga/ClientStream;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientStream(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtgApiDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/ClientStream;->e:Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
