.class public final Lcom/viafree/viafreeandroidutility/dto/PageLinks;
.super Ljava/lang/Object;
.source "BlockObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/PageLinks$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final b:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private final g:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final h:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private final i:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final j:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation
.end field

.field private final k:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final l:Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/PageLinks$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;Lcom/viafree/viafreeandroidutility/dto/PageLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p3, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p4, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p5, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p6, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p7, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iput-object p8, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public final b()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public final c()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public final d()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

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

.method public final f()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public final g()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public final h()Lcom/viafree/viafreeandroidutility/dto/PageLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->hashCode()I

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

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

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

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->a:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->i:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->j:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->k:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->l:Lcom/viafree/viafreeandroidutility/dto/PageLink;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return-void
.end method
