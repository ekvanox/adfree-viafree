.class public final Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;
.super Ljava/lang/Object;
.source "ContentAdInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdBlockerBlocker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;-><init>(ZILd/e/b/d;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILd/e/b/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    iget-boolean p1, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdBlockerBlocker(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
