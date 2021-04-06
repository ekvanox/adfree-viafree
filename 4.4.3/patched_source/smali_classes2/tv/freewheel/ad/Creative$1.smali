.class Ltv/freewheel/ad/Creative$1;
.super Ljava/lang/Object;
.source "Creative.java"

# interfaces
.implements Ltv/freewheel/ad/cts/CTSArraySeparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/Creative;->parseCTSCompanionMetadata(Ljava/util/List;Ltv/freewheel/ad/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/Creative;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/Creative;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ltv/freewheel/ad/Creative$1;->this$0:Ltv/freewheel/ad/Creative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ltv/freewheel/ad/cts/CTSMetadataLine;)Z
    .locals 1

    .line 124
    iget-object p1, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v0, "#EXT-X-VAST-COMPANION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
