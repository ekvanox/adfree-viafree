.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbj;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzbb;


# instance fields
.field private final zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

.field private final zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

.field private zzdy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

.field private zzea:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbg;Lcom/google/android/gms/internal/firebase_remote_config/zzfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->setLenient(Z)V

    return-void
.end method

.method private final zzbr()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->close()V

    return-void
.end method

.method public final getIntValue()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    return-object v0
.end method

.method public final zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdg:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->beginObject()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->beginArray()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->zzdx()Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->zznw:Lcom/google/android/gms/internal/firebase_remote_config/zzfk;

    .line 44
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfk;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto/16 :goto_3

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto/16 :goto_3

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdm:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_3

    :pswitch_5
    const-string v0, "null"

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdr:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->nextNull()V

    goto :goto_3

    .line 61
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdp:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_3

    :cond_2
    const-string v0, "false"

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdq:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_3

    :pswitch_7
    const-string v0, "}"

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->endObject()V

    goto :goto_3

    :pswitch_8
    const-string v0, "{"

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdj:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_3

    :pswitch_9
    const-string v0, "]"

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->endArray()V

    goto :goto_3

    :pswitch_a
    const-string v0, "["

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdh:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzbb()Lcom/google/android/gms/internal/firebase_remote_config/zzbf;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    return-object v0
.end method

.method public final zzbc()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdg:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->skipValue()V

    const-string v0, "}"

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;->skipValue()V

    const-string v0, "]"

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdz:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    :cond_0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbe()B
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final zzbf()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final zzbg()F
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zzbh()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbi()D
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()Ljava/math/BigInteger;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzbk()Ljava/math/BigDecimal;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzbr()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzea:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
