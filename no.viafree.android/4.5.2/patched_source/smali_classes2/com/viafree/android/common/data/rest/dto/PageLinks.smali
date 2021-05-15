.class public final Lcom/viafree/android/common/data/rest/dto/PageLinks;
.super Ljava/lang/Object;
.source "BlockObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/PageLinks$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private final d:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private final f:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final g:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation
.end field

.field private final h:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final i:Lcom/viafree/android/common/data/rest/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/PageLinks$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;Lcom/viafree/android/common/data/rest/dto/PageLink;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p5, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p6, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p4, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p5, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p6, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p7, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iput-object p8, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

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

.method public final f()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public final g()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/common/data/rest/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageLinks(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

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

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b:Lcom/viafree/android/common/data/rest/dto/PageLink;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g:Lcom/viafree/android/common/data/rest/dto/PageLink;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h:Lcom/viafree/android/common/data/rest/dto/PageLink;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/PageLinks;->i:Lcom/viafree/android/common/data/rest/dto/PageLink;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
