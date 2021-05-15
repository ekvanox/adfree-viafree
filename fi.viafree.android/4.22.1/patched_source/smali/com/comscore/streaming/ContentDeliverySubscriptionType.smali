.class public interface abstract Lcom/comscore/streaming/ContentDeliverySubscriptionType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVERTISING:I = 0x25c

.field public static final ALLOWED_VALUES:[I

.field public static final PREMIUM:I = 0x25e

.field public static final SUBSCRIPTION:I = 0x25b

.field public static final TRADITIONAL_MVPD:I = 0x259

.field public static final TRANSACTIONAL:I = 0x25d

.field public static final VIRTUAL_MVPD:I = 0x25a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentDeliverySubscriptionType;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x259
        0x25a
        0x25b
        0x25c
        0x25d
        0x25e
    .end array-data
.end method
