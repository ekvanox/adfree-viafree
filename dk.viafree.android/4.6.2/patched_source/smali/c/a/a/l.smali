.class public abstract Lc/a/a/l;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lc/a/a/l<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private b:Lc/a/a/r/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/m/c<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/a/a/r/m/a;->a()Lc/a/a/r/m/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/l;->b:Lc/a/a/r/m/c;

    return-void
.end method


# virtual methods
.method final b()Lc/a/a/r/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/r/m/c<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/l;->b:Lc/a/a/r/m/c;

    return-object v0
.end method

.method public final clone()Lc/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/l;->clone()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
