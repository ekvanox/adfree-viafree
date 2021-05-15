.class public final Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;
.super Ljava/lang/Object;
.source "CustomDimensions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customDimensions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions$a;

    invoke-direct {v0}, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

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
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrappedCustomDimensions(customDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

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

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->b:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
