.class public final synthetic Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/offline/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/a;->a:Lcom/google/android/exoplayer2/offline/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a()V

    return-void
.end method
