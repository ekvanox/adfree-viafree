.class public interface abstract Lcom/comscore/streaming/WindowState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final FULL_SCREEN:I = 0x191

.field public static final MAXIMIZED:I = 0x193

.field public static final MINIMIZED:I = 0x192

.field public static final NORMAL:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/comscore/streaming/WindowState;->ALLOWED_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x190
        0x191
        0x192
        0x193
    .end array-data
.end method
