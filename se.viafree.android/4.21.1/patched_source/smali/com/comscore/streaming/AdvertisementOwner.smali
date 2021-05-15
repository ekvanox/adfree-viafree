.class public interface abstract Lcom/comscore/streaming/AdvertisementOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final DISTRIBUTOR:I = 0x4b1

.field public static final MULTIPLE:I = 0x4b3

.field public static final NONE:I = 0x4b4

.field public static final ORIGINATOR:I = 0x4b2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/AdvertisementOwner;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4b1
        0x4b2
        0x4b3
        0x4b4
    .end array-data
.end method
