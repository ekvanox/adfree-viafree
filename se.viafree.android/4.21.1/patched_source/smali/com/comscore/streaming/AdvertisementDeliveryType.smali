.class public interface abstract Lcom/comscore/streaming/AdvertisementDeliveryType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final LOCAL:I = 0x44e

.field public static final NATIONAL:I = 0x44d

.field public static final SYNDICATION:I = 0x44f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/AdvertisementDeliveryType;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x44d
        0x44e
        0x44f
    .end array-data
.end method
