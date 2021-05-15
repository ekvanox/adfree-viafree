.class public Ltv/freewheel/ad/state/RendererFailedState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererFailedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererFailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ltv/freewheel/ad/state/RendererFailedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererFailedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererFailedState;->instance:Ltv/freewheel/ad/state/RendererFailedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 7
    sget-object v0, Ltv/freewheel/ad/state/RendererFailedState;->instance:Ltv/freewheel/ad/state/RendererFailedState;

    return-object v0
.end method
