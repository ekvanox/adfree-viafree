.class public Lcom/viafree/android/common/c/b/j;
.super Ljava/lang/Object;
.source "VideoStopScrubbingEvent.java"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/viafree/android/common/c/b/j;->a:J

    .line 12
    iput-wide p3, p0, Lcom/viafree/android/common/c/b/j;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/j;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/j;->b:J

    return-wide v0
.end method
