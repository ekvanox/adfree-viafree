.class final Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1
    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result p1

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
