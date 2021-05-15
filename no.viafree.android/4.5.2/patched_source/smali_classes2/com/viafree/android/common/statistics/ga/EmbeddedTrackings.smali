.class public final Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;
.super Ljava/lang/Object;
.source "CustomDimensions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googleAnalytics"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/statistics/ga/Gallup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallup"
    .end annotation
.end field

.field private final d:Lcom/viafree/android/common/statistics/ga/ClientStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStream"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/statistics/ga/Comscore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comscore"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings$a;

    invoke-direct {v0}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;Lcom/viafree/android/common/statistics/ga/Gallup;Lcom/viafree/android/common/statistics/ga/ClientStream;Lcom/viafree/android/common/statistics/ga/Comscore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    iput-object p4, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/statistics/ga/ClientStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/statistics/ga/Gallup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

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

    instance-of v0, p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

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

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/Gallup;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/ClientStream;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/Comscore;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedTrackings(wrappedCustomDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

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

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b:Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c:Lcom/viafree/android/common/statistics/ga/Gallup;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d:Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->e:Lcom/viafree/android/common/statistics/ga/Comscore;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
