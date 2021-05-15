.class public final Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;
.super Ljava/lang/Object;
.source "ContentAdInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Links"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$a;,
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;ILkotlin/s/d/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;ILkotlin/s/d/e;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;-><init>(Ljava/lang/String;ILkotlin/s/d/e;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

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
    .locals 1

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;->hashCode()I

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

    const-string v1, "Links(self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

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

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
