.class public Lcom/comscore/streaming/StreamingConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StreamingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/comscore/streaming/StreamingConfiguration;
    .locals 2

    new-instance v0, Lcom/comscore/streaming/StreamingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(Lcom/comscore/streaming/StreamingConfiguration$Builder;Lcom/comscore/streaming/StreamingConfiguration$1;)V

    return-object v0
.end method

.method public restrictedPublishersList(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs restrictedPublishersList([Ljava/lang/String;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingConfiguration$Builder;->restrictedPublishersList(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;

    return-object p0
.end method

.method public setSystemClockJumpDetection(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:Z

    return-object p0
.end method
