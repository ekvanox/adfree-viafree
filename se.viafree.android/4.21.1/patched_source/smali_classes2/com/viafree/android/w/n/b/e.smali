.class public Lcom/viafree/android/w/n/b/e;
.super Ljava/lang/Object;
.source "VideoPlayEvent.java"


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;JIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/n/b/e;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iput-wide p2, p0, Lcom/viafree/android/w/n/b/e;->b:J

    .line 4
    iput-wide p5, p0, Lcom/viafree/android/w/n/b/e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/w/n/b/e;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/w/n/b/e;->b:J

    return-wide v0
.end method

.method public c()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/n/b/e;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method
