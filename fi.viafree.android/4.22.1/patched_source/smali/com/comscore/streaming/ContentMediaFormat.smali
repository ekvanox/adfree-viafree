.class public interface abstract Lcom/comscore/streaming/ContentMediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EXTRA_EPISODE:I = 0x3f4

.field public static final EXTRA_GENERIC:I = 0x3f2

.field public static final EXTRA_MOVIE:I = 0x3f5

.field public static final FULL_CONTENT_EPISODE:I = 0x3ea

.field public static final FULL_CONTENT_GENERIC:I = 0x3e9

.field public static final FULL_CONTENT_MOVIE:I = 0x3eb

.field public static final FULL_CONTENT_PODCAST:I = 0x3f6

.field public static final PARTIAL_CONTENT_EPISODE:I = 0x3ed

.field public static final PARTIAL_CONTENT_GENERIC:I = 0x3ec

.field public static final PARTIAL_CONTENT_MOVIE:I = 0x3ee

.field public static final PARTIAL_CONTENT_PODCAST:I = 0x3f7

.field public static final PREVIEW_EPISODE:I = 0x3f0

.field public static final PREVIEW_GENERIC:I = 0x3ef

.field public static final PREVIEW_MOVIE:I = 0x3f1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/ContentMediaFormat;->ALLOWED_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f4
        0x3f5
        0x3f6
        0x3f7
    .end array-data
.end method
