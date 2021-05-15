.class public Lde/spring/mobile/StreamComparator;
.super Ljava/lang/Object;
.source "StreamComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/spring/util/android/BufferObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lde/spring/util/android/BufferObject;Lde/spring/util/android/BufferObject;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lde/spring/mobile/BufferredStreamRequest;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/spring/mobile/BufferredStreamRequest;

    .line 4
    iget-object p1, p1, Lde/spring/mobile/BufferredStreamRequest;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 5
    :goto_0
    invoke-virtual {p2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lde/spring/mobile/BufferredStreamRequest;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/spring/mobile/BufferredStreamRequest;

    .line 7
    iget-object v2, p2, Lde/spring/mobile/BufferredStreamRequest;->uid:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lde/spring/util/android/BufferObject;

    check-cast p2, Lde/spring/util/android/BufferObject;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/StreamComparator;->compare(Lde/spring/util/android/BufferObject;Lde/spring/util/android/BufferObject;)I

    move-result p1

    return p1
.end method
