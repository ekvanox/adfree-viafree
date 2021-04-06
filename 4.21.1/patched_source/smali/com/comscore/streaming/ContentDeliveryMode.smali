.class public interface abstract Lcom/comscore/streaming/ContentDeliveryMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final LINEAR:I = 0x1f5

.field public static final ON_DEMAND:I = 0x1f6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentDeliveryMode;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f5
        0x1f6
    .end array-data
.end method
