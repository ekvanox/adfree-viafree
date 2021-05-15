.class public final Lcom/viafree/android/common/data/rest/dto/Images;
.super Ljava/lang/Object;
.source "ProgramObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/Images$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportClipPoster"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landscape"
    .end annotation
.end field

.field private final d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boxart"
    .end annotation
.end field

.field private final f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerPoster"
    .end annotation
.end field

.field private final g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasonImage"
    .end annotation
.end field

.field private final h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoLight"
    .end annotation
.end field

.field private final i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoDark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/Images$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/Images$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/Images;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/viafree/android/common/data/rest/dto/Images;-><init>(Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;ILg/u/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p4, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p5, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p6, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p7, p0, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iput-object p8, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;ILg/u/d/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/viafree/android/common/data/rest/dto/Images;-><init>(Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/Images;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

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

.method public final f()Lcom/viafree/android/common/data/rest/dto/ImageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Images(sportClipPoster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerPoster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

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

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->b:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->c:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->d:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->e:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->f:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->g:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->h:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Images;->i:Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return-void
.end method
