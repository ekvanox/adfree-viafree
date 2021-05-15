.class public interface abstract Lcom/comscore/streaming/ContentFeedType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EAST_HD:I = 0x12d

.field public static final EAST_SD:I = 0x12f

.field public static final OTHER:I = 0x12c

.field public static final WEST_HD:I = 0x12e

.field public static final WEST_SD:I = 0x130


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentFeedType;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12d
        0x12e
        0x12f
        0x130
        0x12c
    .end array-data
.end method
