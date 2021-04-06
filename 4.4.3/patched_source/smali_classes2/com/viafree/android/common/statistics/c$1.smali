.class synthetic Lcom/viafree/android/common/statistics/c$1;
.super Ljava/lang/Object;
.source "VideoTrackingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/statistics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/viafree/android/videoplayer/ad/a$a;->values()[Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/common/statistics/c$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/viafree/android/common/statistics/c$1;->a:[I

    sget-object v1, Lcom/viafree/android/videoplayer/ad/a$a;->PREROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/viafree/android/common/statistics/c$1;->a:[I

    sget-object v1, Lcom/viafree/android/videoplayer/ad/a$a;->MIDROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/viafree/android/common/statistics/c$1;->a:[I

    sget-object v1, Lcom/viafree/android/videoplayer/ad/a$a;->POSTROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
