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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startupTime"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deltaTime"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersion"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest$1;

    invoke-direct {v0}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest$1;-><init>()V

    sput-object v0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;D)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:Ljava/lang/String;

    .line 108
    iput p4, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a:I

    .line 109
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    .line 110
    iput-wide p5, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:J

    .line 111
    iput p7, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:I

    .line 112
    iput p8, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    .line 113
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    .line 114
    iput p9, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:I

    .line 115
    iput-object p10, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    .line 116
    iput-wide p11, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    int-to-long v1, v1

    .line 168
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), StartupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:D

    double-to-long v1, v1

    .line 169
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), ActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeltaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:J

    .line 172
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), Duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:I

    int-to-long v1, v1

    .line 173
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), SequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CorrelationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 126
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
