.class public Lde/spring/util/android/StandardComparator;
.super Ljava/lang/Object;
.source "StandardComparator.java"

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lde/spring/util/android/BufferObject;Lde/spring/util/android/BufferObject;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lde/spring/util/android/BufferObject;->getCreateTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lde/spring/util/android/BufferObject;->getCreateTime()Ljava/lang/Long;

    move-result-object p2

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lde/spring/util/android/BufferObject;

    check-cast p2, Lde/spring/util/android/BufferObject;

    invoke-virtual {p0, p1, p2}, Lde/spring/util/android/StandardComparator;->compare(Lde/spring/util/android/BufferObject;Lde/spring/util/android/BufferObject;)I

    move-result p1

    return p1
.end method
