.class public Lcom/viafree/android/v/p/g;
.super Ljava/lang/Object;
.source "AdTrackingUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/viafree/android/v/p/g;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "calculateSegmenrNr: midrolls null"

    invoke-static {p0, p2, p1}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lt p0, v1, :cond_1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_AD_ID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getAdInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getAdInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/IAdInstance;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result v0

    if-ne p0, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "_fw_4AID"

    .line 1
    invoke-interface {p0, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/viafree/android/v/p/g;->a:Ljava/lang/String;

    const-string v1, "get4AIdFromAdInstance: "

    invoke-static {v0, v1, p0}, Lcom/viafree/android/v/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Lcom/viafree/android/v/n/a/a;
    .locals 3

    .line 1
    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_AD_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_CREATIVE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/viafree/android/v/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/v/p/g;->c(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/viafree/android/v/n/a/a;

    invoke-direct {p1, v1, v0, p0}, Lcom/viafree/android/v/n/a/a;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public static e(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/viafree/android/v/p/g;->f(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "rolltype"

    .line 1
    invoke-interface {p2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "spons"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "blip"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :cond_1
    return-object p1

    .line 3
    :goto_1
    sget-object v0, Lcom/viafree/android/v/p/g;->a:Ljava/lang/String;

    const-string v1, "getGARollTypeFromAdinstance: "

    invoke-static {v0, v1, p2}, Lcom/viafree/android/v/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    sget-object p2, Lcom/viafree/android/v/p/g$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "postroll"

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    .line 5
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "customId"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "midroll_"

    const-string v0, ""

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object p4, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {p0, p4}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object p0

    const/4 p4, 0x0

    .line 8
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_6

    .line 9
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p1, p4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 10
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "midroll"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p1, "preroll"

    :goto_4
    return-object p1
.end method

.method public static g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-interface {p0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_AD_ID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getAdInstances()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/IAdInstance;

    .line 5
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result v2

    if-ne v2, p0, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 6
    sget-object p1, Lcom/viafree/android/v/p/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Freewheel error: Ad with id %d not among the ad instances in current playing slot"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p2
.end method
