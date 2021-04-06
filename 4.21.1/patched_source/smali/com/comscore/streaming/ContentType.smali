.class public interface abstract Lcom/comscore/streaming/ContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final BUMPER:I = 0xc7

.field public static final LIVE:I = 0x71

.field public static final LONG_FORM_ON_DEMAND:I = 0x70

.field public static final OTHER:I = 0x64

.field public static final SHORT_FORM_ON_DEMAND:I = 0x6f

.field public static final USER_GENERATED_LIVE:I = 0x7b

.field public static final USER_GENERATED_LONG_FORM_ON_DEMAND:I = 0x7a

.field public static final USER_GENERATED_SHORT_FORM_ON_DEMAND:I = 0x79


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentType;->ALLOWED_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x70
        0x6f
        0x71
        0x7a
        0x79
        0x7b
        0xc7
        0x64
    .end array-data
.end method
