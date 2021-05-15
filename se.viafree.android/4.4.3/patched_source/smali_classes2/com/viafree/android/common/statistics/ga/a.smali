.class public Lcom/viafree/android/common/statistics/ga/a;
.super Ljava/lang/Object;
.source "AnalyticsProgressHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private d:I

.field private e:Lcom/viafree/android/common/statistics/ga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    .line 25
    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/a;->e:Lcom/viafree/android/common/statistics/ga/d;

    .line 26
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 28
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    const-wide/16 v1, 0x14

    .line 29
    div-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    :goto_0
    int-to-long v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    .line 31
    iget-object v3, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/viafree/android/common/statistics/ga/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyticsProgressRolls for video duration ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JLjava/lang/Integer;I)V
    .locals 3

    .line 54
    sget-object v0, Lcom/viafree/android/common/statistics/ga/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackProgressEvent() called after ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] seconds for progress position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], watchedPercentage = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%] currentPlayingPosition = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/viafree/android/common/statistics/ga/a;->e:Lcom/viafree/android/common/statistics/ga/d;

    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/viafree/android/common/statistics/ga/d;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/viafree/android/common/statistics/ga/a;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 37
    iget v0, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/viafree/android/common/statistics/ga/a;->d:I

    .line 38
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    int-to-long v5, v3

    cmp-long v7, p1, v5

    if-ltz v7, :cond_0

    sub-long v5, p1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v2, v3, 0x64

    int-to-long v4, v2

    .line 44
    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v2

    int-to-long v9, v2

    mul-long v9, v9, v7

    div-long/2addr v4, v9

    long-to-int v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_2

    .line 45
    rem-int/lit8 v4, v2, 0xa

    if-nez v4, :cond_0

    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/viafree/android/common/statistics/ga/a;->a(JLjava/lang/Integer;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 60
    sget-object v0, Lcom/viafree/android/common/statistics/ga/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackResumeVideo() called with: resumePosition = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->e:Lcom/viafree/android/common/statistics/ga/d;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v2, "video"

    const-string v3, "video playing"

    const-string v4, "resume video"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/viafree/android/common/statistics/ga/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated analyticsProgressRolls after resuming video: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/a;->b:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
