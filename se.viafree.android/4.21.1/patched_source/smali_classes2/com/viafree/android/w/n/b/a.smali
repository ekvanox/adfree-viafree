.class public Lcom/viafree/android/w/n/b/a;
.super Ljava/lang/Object;
.source "VideoBufferEvent.java"


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/n/b/a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iput-wide p2, p0, Lcom/viafree/android/w/n/b/a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/w/n/b/a;->b:J

    return-wide v0
.end method

.method public b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/n/b/a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method
