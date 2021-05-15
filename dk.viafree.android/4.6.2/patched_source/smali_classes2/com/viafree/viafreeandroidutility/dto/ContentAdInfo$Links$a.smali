.class public final Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;

    invoke-direct {v0, p1}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links$Self;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Links;

    return-object p1
.end method
