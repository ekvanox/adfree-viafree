.class public Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/util/CrossPublisherIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedCrossPublisherId"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->b:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->b:Z

    return v0
.end method
