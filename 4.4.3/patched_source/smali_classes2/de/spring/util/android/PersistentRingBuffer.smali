.class public Lde/spring/util/android/PersistentRingBuffer;
.super Ljava/lang/Object;
.source "PersistentRingBuffer.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PersistentRingBuffer"


# instance fields
.field public buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bufferFile:Ljava/io/File;

.field private comparator:Ljava/util/Comparator;

.field private size:I


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lde/spring/util/android/PersistentRingBuffer;-><init>(ILjava/io/File;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lde/spring/util/android/PersistentRingBuffer;->size:I

    .line 66
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lde/spring/util/android/PersistentRingBuffer;->comparator:Ljava/util/Comparator;

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 73
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".buffer.ser"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    .line 74
    iget-object p1, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 76
    invoke-virtual {p0}, Lde/spring/util/android/PersistentRingBuffer;->writeBuffer()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lde/spring/util/android/PersistentRingBuffer;->readBuffer()V

    return-void
.end method

.method private appendTail(Ljava/lang/Object;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dropFirst()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lde/spring/util/android/PersistentRingBuffer;->dropFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private dropFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 103
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 105
    iget-object v3, p0, Lde/spring/util/android/PersistentRingBuffer;->comparator:Ljava/util/Comparator;

    iget-object v4, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit v0

    return-object v2

    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 107
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dropLast()Ljava/lang/Object;
    .locals 3

    .line 114
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    iget-object v2, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 116
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isLast(Ljava/lang/Object;)Z
    .locals 6

    .line 127
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->comparator:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v2, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    monitor-exit v0

    return v1

    .line 131
    :cond_1
    iget-object v2, p0, Lde/spring/util/android/PersistentRingBuffer;->comparator:Ljava/util/Comparator;

    iget-object v3, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    iget-object v4, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 132
    monitor-exit v0

    return v5

    .line 134
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized peek()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pop()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0, v0}, Lde/spring/util/android/PersistentRingBuffer;->pop(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lde/spring/util/android/PersistentRingBuffer;->dropFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lde/spring/util/android/PersistentRingBuffer;->writeBuffer()V

    .line 174
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 170
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized push(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 143
    :try_start_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-direct {p0, p1}, Lde/spring/util/android/PersistentRingBuffer;->isLast(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-direct {p0}, Lde/spring/util/android/PersistentRingBuffer;->dropLast()Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lde/spring/util/android/PersistentRingBuffer;->size:I

    if-le v1, v2, :cond_1

    .line 148
    invoke-direct {p0}, Lde/spring/util/android/PersistentRingBuffer;->dropFirst()Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lde/spring/util/android/PersistentRingBuffer;->appendTail(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lde/spring/util/android/PersistentRingBuffer;->writeBuffer()V

    const/4 p1, 0x1

    .line 153
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "parameter may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1

    return-void
.end method

.method protected readBuffer()V
    .locals 6

    .line 206
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 213
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v3, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 225
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v1

    .line 227
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    .line 222
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 225
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_5
    move-exception v1

    .line 227
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 228
    :cond_2
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_6
    :goto_5
    if-eqz v1, :cond_3

    .line 225
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_1

    .line 230
    :cond_3
    :goto_6
    :try_start_a
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    return-void
.end method

.method public size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeBuffer()V
    .locals 4

    .line 190
    :try_start_0
    iget-object v0, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lde/spring/util/android/PersistentRingBuffer;->bufferFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    iget-object v2, p0, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 197
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 198
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
