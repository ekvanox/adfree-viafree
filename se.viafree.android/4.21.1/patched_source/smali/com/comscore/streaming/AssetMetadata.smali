.class public abstract Lcom/comscore/streaming/AssetMetadata;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    iput-wide p1, p0, Lcom/comscore/streaming/AssetMetadata;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/AssetMetadata;->b:J

    return-wide v0
.end method
