.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zzny:[Ljava/lang/String;

.field private static final zznz:[Ljava/lang/String;


# instance fields
.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private zznb:Z

.field private zznj:[I

.field private zznk:I

.field private zzoa:Ljava/lang/String;

.field private zzob:Ljava/lang/String;

.field private zzoc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 166
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 167
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 168
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 169
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 170
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 171
    aput-object v2, v0, v1

    .line 172
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 173
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznz:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznz:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 175
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 176
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 177
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzo(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    return-void
.end method

.method private final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzo(I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzei()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    if-ne v0, p2, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzel()V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:[Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 123
    aget-object v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private final zzei()I
    .locals 2

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzej()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzei()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzel()V

    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzq(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzbi(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzem()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzei()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    :pswitch_2
    const/4 v0, 0x7

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzq(I)V

    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 158
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzq(I)V

    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzel()V

    return-void

    :pswitch_5
    const/4 v0, 0x2

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzq(I)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(I)V
    .locals 4

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 38
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    aput p1, v0, v1

    return-void
.end method

.method private final zzq(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznj:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Ljava/lang/String;

    const-string p1, ":"

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->separator:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Ljava/lang/String;

    const-string p1, ": "

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->separator:Ljava/lang/String;

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznb:Z

    return-void
.end method

.method public final zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzek()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznb:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznb:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznk:I

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzbh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzek()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzbi(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzee()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    const-string v0, "["

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final zzef()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    const-string v0, "{"

    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final zzeh()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzb(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final zzek()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzej()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Ljava/lang/String;

    return-object p0

    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzem()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
