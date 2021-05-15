.class public Ltv/freewheel/utils/URLRequest;
.super Ljava/lang/Object;
.source "URLRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/utils/URLRequest$Method;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FORM_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final CONTENT_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final CONTENT_TYPE_TEXT_XML:Ljava/lang/String; = "text/xml"


# instance fields
.field public contentType:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public delayMs:J

.field public method:Ltv/freewheel/utils/URLRequest$Method;

.field public url:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    iput-object v0, p0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Ltv/freewheel/utils/URLRequest;->delayMs:J

    .line 24
    iput-object p1, p0, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ltv/freewheel/utils/URLRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/utils/URLRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    iput-object v0, p0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Ltv/freewheel/utils/URLRequest;->delayMs:J

    .line 29
    iput-object p1, p0, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ltv/freewheel/utils/URLRequest;->userAgent:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    .line 32
    iput-object p4, p0, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Ltv/freewheel/utils/URLRequest;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[URLRequest url:%s, method:%s, user agent: %s]"

    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    sget-object v3, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    if-ne v2, v3, :cond_0

    const-string v2, "POST"

    goto :goto_0

    :cond_0
    const-string v2, "GET"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Ltv/freewheel/utils/URLRequest;->userAgent:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
