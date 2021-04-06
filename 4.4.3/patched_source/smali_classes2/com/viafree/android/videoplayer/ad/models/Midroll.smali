.class public Lcom/viafree/android/videoplayer/ad/models/Midroll;
.super Ljava/lang/Object;
.source "Midroll.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Midroll$1;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/ad/models/Midroll$1;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    .line 13
    iput p1, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->c:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 20
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Midroll] timeS: %s, seen: %s"

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget p2, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/ad/models/Midroll;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
