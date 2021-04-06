.class public interface abstract Lcom/comscore/streaming/ContentDeliveryAdvertisementCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final DYNAMIC_LOAD:I = 0x322

.field public static final DYNAMIC_REPLACEMENT:I = 0x323

.field public static final LINEAR_1DAY:I = 0x324

.field public static final LINEAR_2DAY:I = 0x325

.field public static final LINEAR_3DAY:I = 0x326

.field public static final LINEAR_4DAY:I = 0x327

.field public static final LINEAR_5DAY:I = 0x328

.field public static final LINEAR_6DAY:I = 0x329

.field public static final LINEAR_7DAY:I = 0x32a

.field public static final NONE:I = 0x321


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentDeliveryAdvertisementCapability;->ALLOWED_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x321
        0x322
        0x323
        0x324
        0x325
        0x326
        0x327
        0x328
        0x329
        0x32a
    .end array-data
.end method
