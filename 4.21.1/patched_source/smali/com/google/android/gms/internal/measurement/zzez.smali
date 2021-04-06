.class public Lcom/google/android/gms/internal/measurement/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Ljava/util/Map;

    return-void
.end method
