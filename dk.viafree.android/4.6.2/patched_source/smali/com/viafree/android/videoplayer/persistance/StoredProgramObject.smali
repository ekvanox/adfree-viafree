.class public Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;
.super Ljava/lang/Object;
.source "StoredProgramObject.java"


# instance fields
.field private channelId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private programId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->guid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->programId:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->summary:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->programId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->guid:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgramId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->programId:Ljava/lang/Long;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->title:Ljava/lang/String;

    return-void
.end method
