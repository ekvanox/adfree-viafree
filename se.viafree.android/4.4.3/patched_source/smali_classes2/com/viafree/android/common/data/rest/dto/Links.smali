.class public final Lcom/viafree/android/common/data/rest/dto/Links;
.super Ljava/lang/Object;
.source "ProgramObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/Links$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamLink"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStream"
    .end annotation
.end field

.field private final d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field private final h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private final i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamProgress"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/Links$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/Links$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/Links;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Ljava/util/List;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;Lcom/viafree/android/common/data/rest/dto/ProgramLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramLink;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p4, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p5, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p6, p0, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p8, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iput-object p9, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/Links;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/Links;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

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

.method public final f()Lcom/viafree/android/common/data/rest/dto/ProgramLink;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Links(adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", play="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->a:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->b:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->c:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->d:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->e:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->f:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->g:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->h:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/Links;->i:Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return-void
.end method
