.class public Lcom/viafree/viafreeandroidutility/dto/a$b;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/viafreeandroidutility/dto/a$b;)Lcom/viafree/viafreeandroidutility/dto/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidutility/dto/a$b;->a:Lcom/viafree/viafreeandroidutility/dto/j;

    return-object p0
.end method
