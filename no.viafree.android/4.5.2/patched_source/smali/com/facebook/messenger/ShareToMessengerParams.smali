.class public Lcom/facebook/messenger/ShareToMessengerParams;
.super Ljava/lang/Object;
.source "ShareToMessengerParams.java"


# static fields
.field public static final VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final externalUri:Landroid/net/Uri;

.field public final metaData:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "image/*"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/jpeg"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/png"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/gif"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "image/webp"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video/*"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video/mp4"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/*"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/mpeg"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_MIME_TYPES:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "content"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "android.resource"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "file"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_URI_SCHEMES:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "http"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messenger/ShareToMessengerParamsBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getMetaData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->getExternalUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_URI_SCHEMES:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_MIME_TYPES:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/facebook/messenger/ShareToMessengerParams;->VALID_EXTERNAL_URI_SCHEMES:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported external uri scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported mime-type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Must provide mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Must provide non-null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method
