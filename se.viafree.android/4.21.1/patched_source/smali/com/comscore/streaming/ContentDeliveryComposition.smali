.class public interface abstract Lcom/comscore/streaming/ContentDeliveryComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final CLEAN:I = 0x2bd

.field public static final EMBED:I = 0x2be


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentDeliveryComposition;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2bd
        0x2be
    .end array-data
.end method
