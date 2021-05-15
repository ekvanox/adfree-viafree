.class public Lcom/viafree/android/common/c/b/e;
.super Ljava/lang/Object;
.source "VideoPlayEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private b:J

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIJZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/common/c/b/e;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 21
    iput-wide p2, p0, Lcom/viafree/android/common/c/b/e;->b:J

    .line 22
    iput p4, p0, Lcom/viafree/android/common/c/b/e;->c:I

    .line 23
    iput-wide p5, p0, Lcom/viafree/android/common/c/b/e;->d:J

    .line 24
    iput-boolean p7, p0, Lcom/viafree/android/common/c/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/viafree/android/common/c/b/e;->c:I

    return v0
.end method

.method public b()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/viafree/android/common/c/b/e;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/e;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/e;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/viafree/android/common/c/b/e;->e:Z

    return v0
.end method
