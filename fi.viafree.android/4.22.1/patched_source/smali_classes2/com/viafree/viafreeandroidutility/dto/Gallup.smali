.class public final Lcom/viafree/viafreeandroidutility/dto/Gallup;
.super Ljava/lang/Object;
.source "CustomDimensionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/Gallup$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cq"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/Gallup$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/Gallup$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/viafree/viafreeandroidutility/dto/Gallup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/s/d/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cq"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_ct"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/s/d/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/viafreeandroidutility/dto/Gallup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/b/a/d;->a()Lc/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lc/b/a/d;->a()Lc/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tv"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc/b/a/d;->a()Lc/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tablet"

    goto :goto_0

    :cond_1
    const-string v0, "mobil"

    :goto_0
    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/Gallup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/Gallup;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gallup(stream=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ct=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/Gallup;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
