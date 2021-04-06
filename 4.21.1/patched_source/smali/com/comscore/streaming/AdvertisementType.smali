.class public interface abstract Lcom/comscore/streaming/AdvertisementType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final BRANDED_AS_CONTENT:I = 0xea

.field public static final BRANDED_DURING_LIVE:I = 0xeb

.field public static final BRANDED_ON_DEMAND_MID_ROLL:I = 0xe8

.field public static final BRANDED_ON_DEMAND_POST_ROLL:I = 0xe9

.field public static final BRANDED_ON_DEMAND_PRE_ROLL:I = 0xe7

.field public static final LIVE:I = 0xdd

.field public static final ON_DEMAND_MID_ROLL:I = 0xd4

.field public static final ON_DEMAND_POST_ROLL:I = 0xd5

.field public static final ON_DEMAND_PRE_ROLL:I = 0xd3

.field public static final OTHER:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/AdvertisementType;->ALLOWED_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0xd3
        0xd4
        0xd5
        0xdd
        0xe7
        0xe8
        0xe9
        0xea
        0xeb
        0xc8
    .end array-data
.end method
