.class public final Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;
.super Ljava/lang/Object;
.source "CustomDimensionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeking"
    .end annotation
.end field

.field private final b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabelsOverrides(seeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

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

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->a:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesSeeking;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/LabelsOverrides;->b:Lcom/viafree/viafreeandroidutility/dto/LabelsOverridesLive;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
