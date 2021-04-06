.class public final Lcom/viafree/android/w/o/h/f;
.super Ljava/lang/Object;
.source "MMSStreamingAnalytics.kt"


# static fields
.field private static a:Lcom/comscore/streaming/StreamingAnalytics;

.field public static final b:Lcom/viafree/android/w/o/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/w/o/h/f;

    invoke-direct {v0}, Lcom/viafree/android/w/o/h/f;-><init>()V

    sput-object v0, Lcom/viafree/android/w/o/h/f;->b:Lcom/viafree/android/w/o/h/f;

    .line 2
    new-instance v0, Lcom/comscore/streaming/StreamingAnalytics;

    invoke-direct {v0}, Lcom/comscore/streaming/StreamingAnalytics;-><init>()V

    sput-object v0, Lcom/viafree/android/w/o/h/f;->a:Lcom/comscore/streaming/StreamingAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/comscore/streaming/StreamingAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/f;->a:Lcom/comscore/streaming/StreamingAnalytics;

    return-object v0
.end method
