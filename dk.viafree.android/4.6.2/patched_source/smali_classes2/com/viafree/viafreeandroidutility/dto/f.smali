.class public Lcom/viafree/viafreeandroidutility/dto/f;
.super Ljava/lang/Object;
.source "CurrentTimeResponse.java"


# instance fields
.field private a:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/f;->a:Ljava/util/Date;

    return-object v0
.end method
