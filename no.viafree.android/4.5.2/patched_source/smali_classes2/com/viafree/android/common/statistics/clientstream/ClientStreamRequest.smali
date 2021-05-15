.class public Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;
.super Ljava/lang/Object;
.source "ClientStreamRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startupTime"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deltaTime"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersion"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest$a;

    invoke-direct {v0}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:I

    .line 4
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:J

    .line 6
    iput p7, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    .line 7
    iput p8, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:I

    .line 8
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->l:I

    .line 10
    iput-object p10, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:I

    int-to-long v2, v2

    .line 2
    invoke-static {v2, v3}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), StartupTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:D

    double-to-long v2, v2

    .line 3
    invoke-static {v2, v3}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), ActionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Bitrate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", DeltaTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:J

    .line 4
    invoke-static {v2, v3}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), Duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    int-to-long v1, v1

    .line 5
    invoke-static {v1, v2}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), SequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CorrelationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
