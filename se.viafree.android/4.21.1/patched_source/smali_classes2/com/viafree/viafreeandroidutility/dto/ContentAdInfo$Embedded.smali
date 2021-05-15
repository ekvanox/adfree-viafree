.class public final Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;
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
    name = "Embedded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$a;,
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;,
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adBlockerBlocker"
    .end annotation
.end field

.field private final b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freewheel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;ILkotlin/s/d/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;)V
    .locals 1

    const-string v0, "adBlockerBlocker"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freewheel"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;ILkotlin/s/d/e;)V
    .locals 19

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;-><init>(ZILkotlin/s/d/e;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;ILjava/util/Map;Ljava/lang/String;ILkotlin/s/d/e;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

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

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

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

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Embedded(adBlockerBlocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freewheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

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

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$AdBlockerBlocker;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->b:Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
