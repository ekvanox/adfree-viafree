.class public interface abstract Lcom/comscore/streaming/ContentDistributionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EXCLUSIVELY_ONLINE:I = 0x386

.field public static final TV_AND_ONLINE:I = 0x385


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x385
        0x386
    .end array-data
.end method
