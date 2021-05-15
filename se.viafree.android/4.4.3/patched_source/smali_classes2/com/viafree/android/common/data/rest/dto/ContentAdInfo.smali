.class public final Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;
.super Ljava/lang/Object;
.source "ContentAdInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$a;,
        Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;,
        Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;-><init>(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;ILd/e/b/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embedded"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;ILd/e/b/d;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 11
    new-instance p2, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    const/4 p5, 0x1

    invoke-direct {p2, v0, p5, v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;-><init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links$Self;ILd/e/b/d;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    new-instance p3, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    const/4 p4, 0x3

    invoke-direct {p3, v0, v0, p4, v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;-><init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$AdBlockerBlocker;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;ILd/e/b/d;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;-><init>(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

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

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

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

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

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

    const-string v1, "ContentAdInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

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

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->b:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Links;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->c:Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
