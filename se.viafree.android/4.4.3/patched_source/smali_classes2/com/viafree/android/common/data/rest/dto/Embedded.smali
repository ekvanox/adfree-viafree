.class public final Lcom/viafree/android/common/data/rest/dto/Embedded;
.super Ljava/lang/Object;
.source "ProgramObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/Embedded$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerRecommendations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/Embedded$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/Embedded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;Lcom/viafree/android/common/data/rest/dto/ContentTracking;Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

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

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/Embedded;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Embedded(adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerRecommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->a:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->b:Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Embedded;->c:Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method