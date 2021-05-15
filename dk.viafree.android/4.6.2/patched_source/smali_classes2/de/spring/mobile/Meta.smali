.class public Lde/spring/mobile/Meta;
.super Ljava/lang/Object;
.source "Meta.java"

# interfaces
.implements Lde/spring/mobile/StreamAdapter$Meta;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field playerName:Ljava/lang/String;

.field playerVersion:Ljava/lang/String;

.field screenHeight:I

.field screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    .line 9
    iput p3, p0, Lde/spring/mobile/Meta;->screenWidth:I

    .line 10
    iput p4, p0, Lde/spring/mobile/Meta;->screenHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lde/spring/mobile/Meta;->screenWidth:I

    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Meta;->screenHeight:I

    return-void
.end method


# virtual methods
.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lde/spring/mobile/Meta;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lde/spring/mobile/Meta;->screenWidth:I

    return v0
.end method

.method public setPlayerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/Meta;->playerName:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/Meta;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/spring/mobile/Meta;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/spring/mobile/Meta;->screenWidth:I

    return-void
.end method
