.class public Lc/a/a/a/a/b/v;
.super Ljava/lang/Object;
.source "SystemCurrentTimeProvider.java"

# interfaces
.implements Lc/a/a/a/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
